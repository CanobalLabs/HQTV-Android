.class Lcom/shopify/buy3/u$a;
.super Ljava/lang/Object;
.source "RealGraphCall.java"

# interfaces
.implements Lcom/shopify/buy3/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shopify/graphql/support/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/shopify/buy3/m$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/shopify/buy3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/shopify/buy3/m$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/shopify/buy3/u;Lcom/shopify/buy3/m$a;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/u<",
            "TT;>;",
            "Lcom/shopify/buy3/m$a<",
            "TT;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/shopify/buy3/u$a;->a:Lcom/shopify/buy3/u;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/shopify/buy3/u$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p3, p0, Lcom/shopify/buy3/u$a;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic d(Lcom/shopify/buy3/m$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/shopify/buy3/GraphCallCanceledError;

    invoke-direct {v0}, Lcom/shopify/buy3/GraphCallCanceledError;-><init>()V

    invoke-interface {p0, v0}, Lcom/shopify/buy3/m$a;->b(Lcom/shopify/buy3/GraphError;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/shopify/buy3/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/shopify/buy3/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shopify/buy3/u$a;->a:Lcom/shopify/buy3/u;

    invoke-static {v0}, Lcom/shopify/buy3/u;->b(Lcom/shopify/buy3/u;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shopify/buy3/u$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/buy3/m$a;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/shopify/buy3/u$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lcom/shopify/buy3/m$a;->a(Lcom/shopify/buy3/o;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/shopify/buy3/GraphError;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/shopify/buy3/GraphParseError;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shopify/buy3/u$a;->a:Lcom/shopify/buy3/u;

    invoke-static {v0}, Lcom/shopify/buy3/u;->b(Lcom/shopify/buy3/u;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shopify/buy3/u$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/buy3/m$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/shopify/buy3/u$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/shopify/buy3/m$a;->b(Lcom/shopify/buy3/GraphError;)V

    :cond_1
    return-void
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/u$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/buy3/m$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/shopify/buy3/u$a;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/shopify/buy3/e;

    invoke-direct {v2, v0}, Lcom/shopify/buy3/e;-><init>(Lcom/shopify/buy3/m$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/shopify/buy3/GraphCallCanceledError;

    invoke-direct {v1}, Lcom/shopify/buy3/GraphCallCanceledError;-><init>()V

    invoke-interface {v0, v1}, Lcom/shopify/buy3/m$a;->b(Lcom/shopify/buy3/GraphError;)V

    :cond_1
    :goto_0
    return-void
.end method
