.class abstract Lpb/h$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMap.java"

# interfaces
.implements Ldb/i;
.implements Lpb/h$f;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldb/i<",
        "TT;>;",
        "Lpb/h$f<",
        "TR;>;",
        "Lbd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field final e:Lpb/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/h$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:I

.field i:Lbd/d;

.field j:I

.field k:Lmb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile l:Z

.field volatile m:Z

.field final n:Lyb/c;

.field volatile o:Z

.field p:I


# direct methods
.method constructor <init>(Ljb/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/h$b;->f:Ljb/i;

    .line 3
    iput p2, p0, Lpb/h$b;->g:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lpb/h$b;->h:I

    .line 5
    new-instance p1, Lpb/h$e;

    invoke-direct {p1, p0}, Lpb/h$e;-><init>(Lpb/h$f;)V

    iput-object p1, p0, Lpb/h$b;->e:Lpb/h$e;

    .line 6
    new-instance p1, Lyb/c;

    invoke-direct {p1}, Lyb/c;-><init>()V

    iput-object p1, p0, Lpb/h$b;->n:Lyb/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpb/h$b;->o:Z

    .line 2
    invoke-virtual {p0}, Lpb/h$b;->j()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpb/h$b;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpb/h$b;->k:Lmb/i;

    invoke-interface {v0, p1}, Lmb/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lpb/h$b;->i:Lbd/d;

    invoke-interface {p1}, Lbd/d;->cancel()V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpb/h$b;->j()V

    return-void
.end method

.method public final f(Lbd/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/h$b;->i:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lpb/h$b;->i:Lbd/d;

    .line 3
    instance-of v0, p1, Lmb/f;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lmb/f;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lmb/e;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v1, p0, Lpb/h$b;->p:I

    .line 7
    iput-object v0, p0, Lpb/h$b;->k:Lmb/i;

    .line 8
    iput-boolean v2, p0, Lpb/h$b;->l:Z

    .line 9
    invoke-virtual {p0}, Lpb/h$b;->k()V

    .line 10
    invoke-virtual {p0}, Lpb/h$b;->j()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iput v1, p0, Lpb/h$b;->p:I

    .line 12
    iput-object v0, p0, Lpb/h$b;->k:Lmb/i;

    .line 13
    invoke-virtual {p0}, Lpb/h$b;->k()V

    .line 14
    iget v0, p0, Lpb/h$b;->g:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lub/b;

    iget v1, p0, Lpb/h$b;->g:I

    invoke-direct {v0, v1}, Lub/b;-><init>(I)V

    iput-object v0, p0, Lpb/h$b;->k:Lmb/i;

    .line 16
    invoke-virtual {p0}, Lpb/h$b;->k()V

    .line 17
    iget v0, p0, Lpb/h$b;->g:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_2
    return-void
.end method

.method abstract j()V
.end method

.method abstract k()V
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpb/h$b;->l:Z

    .line 2
    invoke-virtual {p0}, Lpb/h$b;->j()V

    return-void
.end method
