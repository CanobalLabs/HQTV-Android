.class final Lsb/d$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Ldb/v;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldb/v<",
        "TT;>;",
        "Lhb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field final e:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final f:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;+",
            "Ldb/t<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final g:Lsb/d$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/d$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:I

.field i:Lmb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Lhb/b;

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field n:I


# direct methods
.method constructor <init>(Ldb/v;Ljb/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TU;>;",
            "Ljb/i<",
            "-TT;+",
            "Ldb/t<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/d$b;->e:Ldb/v;

    .line 3
    iput-object p2, p0, Lsb/d$b;->f:Ljb/i;

    .line 4
    iput p3, p0, Lsb/d$b;->h:I

    .line 5
    new-instance p2, Lsb/d$b$a;

    invoke-direct {p2, p1, p0}, Lsb/d$b$a;-><init>(Ldb/v;Lsb/d$b;)V

    iput-object p2, p0, Lsb/d$b;->g:Lsb/d$b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/d$b;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsb/d$b;->m:Z

    .line 4
    invoke-virtual {p0}, Lsb/d$b;->dispose()V

    .line 5
    iget-object v0, p0, Lsb/d$b;->e:Ldb/v;

    invoke-interface {v0, p1}, Ldb/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/d$b;->j:Lhb/b;

    invoke-static {v0, p1}, Lkb/c;->validate(Lhb/b;Lhb/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lsb/d$b;->j:Lhb/b;

    .line 3
    instance-of v0, p1, Lmb/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lmb/d;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lmb/e;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lsb/d$b;->n:I

    .line 7
    iput-object p1, p0, Lsb/d$b;->i:Lmb/i;

    .line 8
    iput-boolean v1, p0, Lsb/d$b;->m:Z

    .line 9
    iget-object p1, p0, Lsb/d$b;->e:Ldb/v;

    invoke-interface {p1, p0}, Ldb/v;->b(Lhb/b;)V

    .line 10
    invoke-virtual {p0}, Lsb/d$b;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lsb/d$b;->n:I

    .line 12
    iput-object p1, p0, Lsb/d$b;->i:Lmb/i;

    .line 13
    iget-object p1, p0, Lsb/d$b;->e:Ldb/v;

    invoke-interface {p1, p0}, Ldb/v;->b(Lhb/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lub/c;

    iget v0, p0, Lsb/d$b;->h:I

    invoke-direct {p1, v0}, Lub/c;-><init>(I)V

    iput-object p1, p0, Lsb/d$b;->i:Lmb/i;

    .line 15
    iget-object p1, p0, Lsb/d$b;->e:Ldb/v;

    invoke-interface {p1, p0}, Ldb/v;->b(Lhb/b;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsb/d$b;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lsb/d$b;->n:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsb/d$b;->i:Lmb/i;

    invoke-interface {v0, p1}, Lmb/i;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsb/d$b;->f()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsb/d$b;->l:Z

    .line 2
    iget-object v0, p0, Lsb/d$b;->g:Lsb/d$b$a;

    invoke-virtual {v0}, Lsb/d$b$a;->f()V

    .line 3
    iget-object v0, p0, Lsb/d$b;->j:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsb/d$b;->i:Lmb/i;

    invoke-interface {v0}, Lmb/i;->clear()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsb/d$b;->l:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsb/d$b;->i:Lmb/i;

    invoke-interface {v0}, Lmb/i;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lsb/d$b;->k:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lsb/d$b;->m:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lsb/d$b;->i:Lmb/i;

    invoke-interface {v1}, Lmb/i;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Lsb/d$b;->l:Z

    .line 8
    iget-object v0, p0, Lsb/d$b;->e:Ldb/v;

    invoke-interface {v0}, Ldb/v;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Lsb/d$b;->f:Ljb/i;

    invoke-interface {v0, v1}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ldb/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v2, p0, Lsb/d$b;->k:Z

    .line 11
    iget-object v1, p0, Lsb/d$b;->g:Lsb/d$b$a;

    invoke-interface {v0, v1}, Ldb/t;->d(Ldb/v;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lsb/d$b;->dispose()V

    .line 14
    iget-object v1, p0, Lsb/d$b;->i:Lmb/i;

    invoke-interface {v1}, Lmb/i;->clear()V

    .line 15
    iget-object v1, p0, Lsb/d$b;->e:Ldb/v;

    invoke-interface {v1, v0}, Ldb/v;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lsb/d$b;->dispose()V

    .line 18
    iget-object v1, p0, Lsb/d$b;->i:Lmb/i;

    invoke-interface {v1}, Lmb/i;->clear()V

    .line 19
    iget-object v1, p0, Lsb/d$b;->e:Ldb/v;

    invoke-interface {v1, v0}, Ldb/v;->a(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsb/d$b;->k:Z

    .line 2
    invoke-virtual {p0}, Lsb/d$b;->f()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/d$b;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/d$b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsb/d$b;->m:Z

    .line 3
    invoke-virtual {p0}, Lsb/d$b;->f()V

    return-void
.end method
