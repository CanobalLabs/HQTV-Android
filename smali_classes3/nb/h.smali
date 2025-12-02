.class public final Lnb/h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaObserver.java"

# interfaces
.implements Ldb/v;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhb/b;",
        ">;",
        "Ldb/v<",
        "TT;>;",
        "Lhb/b;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final e:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljb/a;

.field final h:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "-",
            "Lhb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljb/f;Ljb/f;Ljb/a;Ljb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-TT;>;",
            "Ljb/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljb/a;",
            "Ljb/f<",
            "-",
            "Lhb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lnb/h;->e:Ljb/f;

    .line 3
    iput-object p2, p0, Lnb/h;->f:Ljb/f;

    .line 4
    iput-object p3, p0, Lnb/h;->g:Ljb/a;

    .line 5
    iput-object p4, p0, Lnb/h;->h:Ljb/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnb/h;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkb/c;->DISPOSED:Lkb/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lnb/h;->f:Ljb/f;

    invoke-interface {v0, p1}, Ljb/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lhb/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkb/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnb/h;->h:Ljb/f;

    invoke-interface {v0, p0}, Ljb/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lhb/b;->dispose()V

    .line 5
    invoke-virtual {p0, v0}, Lnb/h;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
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
    invoke-virtual {p0}, Lnb/h;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnb/h;->e:Ljb/f;

    invoke-interface {v0, p1}, Ljb/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Lnb/h;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkb/c;->DISPOSED:Lkb/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnb/h;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkb/c;->DISPOSED:Lkb/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lnb/h;->g:Ljb/a;

    invoke-interface {v0}, Ljb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
