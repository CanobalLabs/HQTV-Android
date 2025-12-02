.class final Lcc/e$a;
.super Lxb/a;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic e:Lcc/e;


# direct methods
.method constructor <init>(Lcc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/e$a;->e:Lcc/e;

    invoke-direct {p0}, Lxb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/e$a;->e:Lcc/e;

    iget-boolean v0, v0, Lcc/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcc/e$a;->e:Lcc/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcc/e;->l:Z

    .line 3
    iget-object v0, p0, Lcc/e$a;->e:Lcc/e;

    invoke-virtual {v0}, Lcc/e;->Z1()V

    .line 4
    iget-object v0, p0, Lcc/e$a;->e:Lcc/e;

    iget-boolean v1, v0, Lcc/e;->p:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lcc/e;->n:Lxb/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcc/e$a;->e:Lcc/e;

    iget-object v0, v0, Lcc/e;->f:Lub/c;

    invoke-virtual {v0}, Lub/c;->clear()V

    .line 7
    iget-object v0, p0, Lcc/e$a;->e:Lcc/e;

    iget-object v0, v0, Lcc/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e$a;->e:Lcc/e;

    iget-object v0, v0, Lcc/e;->f:Lub/c;

    invoke-virtual {v0}, Lub/c;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e$a;->e:Lcc/e;

    iget-object v0, v0, Lcc/e;->f:Lub/c;

    invoke-virtual {v0}, Lub/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/e$a;->e:Lcc/e;

    iget-object v0, v0, Lcc/e;->f:Lub/c;

    invoke-virtual {v0}, Lub/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcc/e$a;->e:Lcc/e;

    iget-object v0, v0, Lcc/e;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object p1, p0, Lcc/e$a;->e:Lcc/e;

    invoke-virtual {p1}, Lcc/e;->a2()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcc/e$a;->e:Lcc/e;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcc/e;->p:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
