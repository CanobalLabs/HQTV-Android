.class final Lpb/s0$a;
.super Lxb/f;
.source "FlowableOnErrorNext.java"

# interfaces
.implements Ldb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxb/f;",
        "Ldb/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3865630f1b3455e1L


# instance fields
.field final m:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final n:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lbd/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final o:Z

.field p:Z

.field q:Z

.field r:J


# direct methods
.method constructor <init>(Lbd/c;Ljb/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;",
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lbd/b<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxb/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lpb/s0$a;->m:Lbd/c;

    .line 3
    iput-object p2, p0, Lpb/s0$a;->n:Ljb/i;

    .line 4
    iput-boolean p3, p0, Lpb/s0$a;->o:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpb/s0$a;->p:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lpb/s0$a;->q:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpb/s0$a;->m:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpb/s0$a;->p:Z

    .line 6
    iget-boolean v1, p0, Lpb/s0$a;->o:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lpb/s0$a;->m:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lpb/s0$a;->n:Ljb/i;

    invoke-interface {v1, p1}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextSupplier returned a null Publisher"

    invoke-static {v1, v2}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lbd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-wide v2, p0, Lpb/s0$a;->r:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, v2, v3}, Lxb/f;->m(J)V

    .line 11
    :cond_3
    invoke-interface {v1, p0}, Lbd/b;->b(Lbd/c;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v2, p0, Lpb/s0$a;->m:Lbd/c;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpb/s0$a;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lpb/s0$a;->p:Z

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p0, Lpb/s0$a;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpb/s0$a;->r:J

    .line 4
    :cond_1
    iget-object v0, p0, Lpb/s0$a;->m:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb/f;->n(Lbd/d;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/s0$a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/s0$a;->q:Z

    .line 3
    iput-boolean v0, p0, Lpb/s0$a;->p:Z

    .line 4
    iget-object v0, p0, Lpb/s0$a;->m:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    return-void
.end method
