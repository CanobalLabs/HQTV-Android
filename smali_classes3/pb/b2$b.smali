.class final Lpb/b2$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableZip.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "TT;>;",
        "Lbd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4037183c76e39a4cL


# instance fields
.field final e:Lpb/b2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/b2$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:I

.field h:Lmb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:J

.field volatile j:Z

.field k:I


# direct methods
.method constructor <init>(Lpb/b2$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/b2$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/b2$b;->e:Lpb/b2$a;

    .line 3
    iput p2, p0, Lpb/b2$b;->f:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lpb/b2$b;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/b2$b;->e:Lpb/b2$a;

    invoke-virtual {v0, p0, p1}, Lpb/b2$a;->c(Lpb/b2$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpb/b2$b;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpb/b2$b;->h:Lmb/i;

    invoke-interface {v0, p1}, Lmb/i;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lpb/b2$b;->e:Lpb/b2$a;

    invoke-virtual {p1}, Lpb/b2$a;->b()V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    iput v1, p0, Lpb/b2$b;->k:I

    .line 6
    iput-object v0, p0, Lpb/b2$b;->h:Lmb/i;

    .line 7
    iput-boolean v2, p0, Lpb/b2$b;->j:Z

    .line 8
    iget-object p1, p0, Lpb/b2$b;->e:Lpb/b2$a;

    invoke-virtual {p1}, Lpb/b2$a;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lpb/b2$b;->k:I

    .line 10
    iput-object v0, p0, Lpb/b2$b;->h:Lmb/i;

    .line 11
    iget v0, p0, Lpb/b2$b;->f:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lub/b;

    iget v1, p0, Lpb/b2$b;->f:I

    invoke-direct {v0, v1}, Lub/b;-><init>(I)V

    iput-object v0, p0, Lpb/b2$b;->h:Lmb/i;

    .line 13
    iget v0, p0, Lpb/b2$b;->f:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpb/b2$b;->j:Z

    .line 2
    iget-object v0, p0, Lpb/b2$b;->e:Lpb/b2$a;

    invoke-virtual {v0}, Lpb/b2$a;->b()V

    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    iget v0, p0, Lpb/b2$b;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lpb/b2$b;->i:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lpb/b2$b;->g:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lpb/b2$b;->i:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/d;

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lpb/b2$b;->i:J

    :cond_1
    :goto_0
    return-void
.end method
