.class final Lsb/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Ldb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhb/b;",
        ">;",
        "Ldb/v<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final e:J

.field final f:Lsb/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/i$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field volatile h:Lmb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(Lsb/i$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/i$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lsb/i$a;->e:J

    .line 3
    iput-object p1, p0, Lsb/i$a;->f:Lsb/i$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/i$a;->f:Lsb/i$b;

    iget-object v0, v0, Lsb/i$b;->l:Lyb/c;

    invoke-virtual {v0, p1}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lsb/i$a;->f:Lsb/i$b;

    iget-boolean v0, p1, Lsb/i$b;->g:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lsb/i$b;->h()Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsb/i$a;->g:Z

    .line 5
    iget-object p1, p0, Lsb/i$a;->f:Lsb/i$b;

    invoke-virtual {p1}, Lsb/i$b;->i()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lhb/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkb/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lmb/d;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lmb/d;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lmb/e;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lsb/i$a;->i:I

    .line 6
    iput-object p1, p0, Lsb/i$a;->h:Lmb/i;

    .line 7
    iput-boolean v1, p0, Lsb/i$a;->g:Z

    .line 8
    iget-object p1, p0, Lsb/i$a;->f:Lsb/i$b;

    invoke-virtual {p1}, Lsb/i$b;->i()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lsb/i$a;->i:I

    .line 10
    iput-object p1, p0, Lsb/i$a;->h:Lmb/i;

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsb/i$a;->i:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsb/i$a;->f:Lsb/i$b;

    invoke-virtual {v0, p1, p0}, Lsb/i$b;->n(Ljava/lang/Object;Lsb/i$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsb/i$a;->f:Lsb/i$b;

    invoke-virtual {p1}, Lsb/i$b;->i()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsb/i$a;->g:Z

    .line 2
    iget-object v0, p0, Lsb/i$a;->f:Lsb/i$b;

    invoke-virtual {v0}, Lsb/i$b;->i()V

    return-void
.end method
