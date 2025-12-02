.class public final Lc8/n;
.super Ljava/lang/Object;
.source "SessionManagerInitializer_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lc8/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx8/k;",
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
            "Lx8/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx8/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/n;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lc8/n;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lc8/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lx8/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx8/k;",
            ">;)",
            "Lc8/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc8/n;

    invoke-direct {v0, p0, p1}, Lc8/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc8/m;
    .locals 3

    .line 1
    new-instance v0, Lc8/m;

    iget-object v1, p0, Lc8/n;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/g;

    iget-object v2, p0, Lc8/n;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/k;

    invoke-direct {v0, v1, v2}, Lc8/m;-><init>(Lx8/g;Lx8/k;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/n;->b()Lc8/m;

    move-result-object v0

    return-object v0
.end method
