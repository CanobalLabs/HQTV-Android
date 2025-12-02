.class public final Lm7/l;
.super Ljava/lang/Object;
.source "InterstitialAdUtil_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lm7/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lm7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lm7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lm7/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm7/l;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lm7/l;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lm7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lm7/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm7/c;",
            ">;)",
            "Lm7/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/l;

    invoke-direct {v0, p0, p1}, Lm7/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lm7/k;
    .locals 3

    .line 1
    new-instance v0, Lm7/k;

    iget-object v1, p0, Lm7/l;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/a;

    iget-object v2, p0, Lm7/l;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/c;

    invoke-direct {v0, v1, v2}, Lm7/k;-><init>(Lm7/a;Lm7/c;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/l;->b()Lm7/k;

    move-result-object v0

    return-object v0
.end method
