.class final Lpb/m1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMap.java"

# interfaces
.implements Ldb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lbd/d;",
        ">;",
        "Ldb/i<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final e:Lpb/m1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m1$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final f:J

.field final g:I

.field volatile h:Lmb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lpb/m1$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/m1$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/m1$a;->e:Lpb/m1$b;

    .line 3
    iput-wide p2, p0, Lpb/m1$a;->f:J

    .line 4
    iput p4, p0, Lpb/m1$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpb/m1$a;->e:Lpb/m1$b;

    .line 2
    iget-wide v1, p0, Lpb/m1$a;->f:J

    iget-wide v3, v0, Lpb/m1$b;->o:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lpb/m1$b;->j:Lyb/c;

    invoke-virtual {v1, p1}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Lpb/m1$b;->h:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lpb/m1$b;->l:Lbd/d;

    invoke-interface {p1}, Lbd/d;->cancel()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpb/m1$a;->i:Z

    .line 6
    invoke-virtual {v0}, Lpb/m1$b;->g()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/m1$a;->e:Lpb/m1$b;

    .line 2
    iget-wide v1, p0, Lpb/m1$a;->f:J

    iget-wide v3, v0, Lpb/m1$b;->o:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    iget v1, p0, Lpb/m1$a;->j:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lpb/m1$a;->h:Lmb/i;

    invoke-interface {v1, p1}, Lmb/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpb/m1$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lpb/m1$b;->g()V

    :cond_1
    return-void
.end method

.method public f(Lbd/d;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lxb/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lmb/f;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lmb/f;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lmb/e;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lpb/m1$a;->j:I

    .line 6
    iput-object v0, p0, Lpb/m1$a;->h:Lmb/i;

    .line 7
    iput-boolean v2, p0, Lpb/m1$a;->i:Z

    .line 8
    iget-object p1, p0, Lpb/m1$a;->e:Lpb/m1$b;

    invoke-virtual {p1}, Lpb/m1$b;->g()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lpb/m1$a;->j:I

    .line 10
    iput-object v0, p0, Lpb/m1$a;->h:Lmb/i;

    .line 11
    iget v0, p0, Lpb/m1$a;->g:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lub/b;

    iget v1, p0, Lpb/m1$a;->g:I

    invoke-direct {v0, v1}, Lub/b;-><init>(I)V

    iput-object v0, p0, Lpb/m1$a;->h:Lmb/i;

    .line 13
    iget v0, p0, Lpb/m1$a;->g:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpb/m1$a;->e:Lpb/m1$b;

    .line 2
    iget-wide v1, p0, Lpb/m1$a;->f:J

    iget-wide v3, v0, Lpb/m1$b;->o:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lpb/m1$a;->i:Z

    .line 4
    invoke-virtual {v0}, Lpb/m1$b;->g()V

    :cond_0
    return-void
.end method
