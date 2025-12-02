.class public Lw/d;
.super Ljava/lang/Object;
.source "FutureChain.java"

# interfaces
.implements Lk5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final e:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field f:Lz/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw/d$a;

    invoke-direct {v0, p0}, Lw/d$a;-><init>(Lw/d;)V

    invoke-static {v0}, Lz/b;->a(Lz/b$c;)Lk5/a;

    move-result-object v0

    iput-object v0, p0, Lw/d;->e:Lk5/a;

    return-void
.end method

.method constructor <init>(Lk5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lk5/a;

    iput-object p1, p0, Lw/d;->e:Lk5/a;

    return-void
.end method

.method public static b(Lk5/a;)Lw/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/a<",
            "TV;>;)",
            "Lw/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lw/d;

    if-eqz v0, :cond_0

    check-cast p0, Lw/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lw/d;

    invoke-direct {v0, p0}, Lw/d;-><init>(Lk5/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lw/c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/c<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lw/e;->a(Lk5/a;Lw/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d;->e:Lk5/a;

    invoke-interface {v0, p1, p2}, Lk5/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/d;->f:Lz/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lz/b$a;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d;->e:Lk5/a;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d;->f:Lz/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lz/b$a;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ln/a;Ljava/util/concurrent/Executor;)Lw/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lw/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lw/e;->i(Lk5/a;Ln/a;Ljava/util/concurrent/Executor;)Lk5/a;

    move-result-object p1

    check-cast p1, Lw/d;

    return-object p1
.end method

.method public final f(Lw/a;Ljava/util/concurrent/Executor;)Lw/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/a<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lw/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lw/e;->j(Lk5/a;Lw/a;Ljava/util/concurrent/Executor;)Lk5/a;

    move-result-object p1

    check-cast p1, Lw/d;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/d;->e:Lk5/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lw/d;->e:Lk5/a;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d;->e:Lk5/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d;->e:Lk5/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
