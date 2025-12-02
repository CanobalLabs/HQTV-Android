.class Lhd/s$a$a;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Lhd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/s$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhd/s$a;


# direct methods
.method constructor <init>(Lhd/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/s$a$a;->a:Lhd/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhd/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/s$a$a;->a:Lhd/s$a;

    iget-object v0, v0, Lhd/s$a;->f:Lhd/s;

    invoke-static {v0}, Lhd/s;->g(Lhd/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhd/s$a$a;->a:Lhd/s$a;

    iget-object v0, v0, Lhd/s$a;->f:Lhd/s;

    invoke-virtual {v0}, Lhd/s;->getState()Lhd/o;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lhd/s$a$a;->a:Lhd/s$a;

    iget-object v2, v2, Lhd/s$a;->f:Lhd/s;

    invoke-static {v2}, Lhd/s;->h(Lhd/s;)Lhd/c;

    move-result-object v2

    iget-object v3, p0, Lhd/s$a$a;->a:Lhd/s$a;

    iget-object v3, v3, Lhd/s$a;->f:Lhd/s;

    invoke-virtual {v3}, Lhd/s;->getState()Lhd/o;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lhd/c;->e(Lhd/o;Lhd/a;)Lhd/c$a;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lhd/s$a$a;->a:Lhd/s$a;

    iget-object v2, v2, Lhd/s$a;->f:Lhd/s;

    invoke-virtual {p1}, Lhd/c$a;->a()Lhd/o;

    move-result-object v3

    invoke-static {v2, v3}, Lhd/s;->i(Lhd/s;Lhd/o;)Lhd/o;

    .line 5
    iget-object v2, p0, Lhd/s$a$a;->a:Lhd/s$a;

    iget-object v2, v2, Lhd/s$a;->f:Lhd/s;

    invoke-static {v2}, Lhd/s;->g(Lhd/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v1, p0, Lhd/s$a$a;->a:Lhd/s$a;

    iget-object v1, v1, Lhd/s$a;->f:Lhd/s;

    invoke-virtual {v1}, Lhd/s;->getState()Lhd/o;

    move-result-object v2

    invoke-virtual {p1}, Lhd/c$a;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lhd/s;->j(Lhd/s;Lhd/o;Lhd/o;Ljava/util/Collection;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You must not dispatch actions in your reducer. Seriously. (\u256f\u00b0\u25a1\u00b0\uff09\u256f\ufe35 \u253b\u2501\u253b"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
