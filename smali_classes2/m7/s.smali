.class public final Lm7/s;
.super Ljava/lang/Object;
.source "ViewerSnapshotUserBlobSupplier_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lm7/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lm7/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ly8/n;",
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
            "Lm7/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ly8/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm7/s;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lm7/s;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lm7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lm7/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ly8/n;",
            ">;)",
            "Lm7/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/s;

    invoke-direct {v0, p0, p1}, Lm7/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lm7/r;
    .locals 3

    .line 1
    new-instance v0, Lm7/r;

    iget-object v1, p0, Lm7/s;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/h;

    iget-object v2, p0, Lm7/s;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/n;

    invoke-direct {v0, v1, v2}, Lm7/r;-><init>(Lm7/h;Ly8/n;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/s;->b()Lm7/r;

    move-result-object v0

    return-object v0
.end method
