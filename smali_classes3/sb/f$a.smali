.class final Lsb/f$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Ldb/v;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/f;
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
        "Ljava/lang/Object;",
        "Ldb/v<",
        "TT;>;",
        "Lhb/b;"
    }
.end annotation


# instance fields
.field final e:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljb/a;

.field final i:Ljb/a;

.field j:Lhb/b;

.field k:Z


# direct methods
.method constructor <init>(Ldb/v;Ljb/f;Ljb/f;Ljb/a;Ljb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;",
            "Ljb/f<",
            "-TT;>;",
            "Ljb/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljb/a;",
            "Ljb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/f$a;->e:Ldb/v;

    .line 3
    iput-object p2, p0, Lsb/f$a;->f:Ljb/f;

    .line 4
    iput-object p3, p0, Lsb/f$a;->g:Ljb/f;

    .line 5
    iput-object p4, p0, Lsb/f$a;->h:Ljb/a;

    .line 6
    iput-object p5, p0, Lsb/f$a;->i:Ljb/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsb/f$a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsb/f$a;->k:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lsb/f$a;->g:Ljb/f;

    invoke-interface {v1, p1}, Ljb/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lsb/f$a;->e:Ldb/v;

    invoke-interface {v0, p1}, Ldb/v;->a(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lsb/f$a;->i:Ljb/a;

    invoke-interface {p1}, Ljb/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(Lhb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/f$a;->j:Lhb/b;

    invoke-static {v0, p1}, Lkb/c;->validate(Lhb/b;Lhb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lsb/f$a;->j:Lhb/b;

    .line 3
    iget-object p1, p0, Lsb/f$a;->e:Ldb/v;

    invoke-interface {p1, p0}, Ldb/v;->b(Lhb/b;)V

    :cond_0
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
    iget-boolean v0, p0, Lsb/f$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsb/f$a;->f:Ljb/f;

    invoke-interface {v0, p1}, Ljb/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lsb/f$a;->e:Ldb/v;

    invoke-interface {v0, p1}, Ldb/v;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lsb/f$a;->j:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 6
    invoke-virtual {p0, p1}, Lsb/f$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/f$a;->j:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/f$a;->j:Lhb/b;

    invoke-interface {v0}, Lhb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/f$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsb/f$a;->h:Ljb/a;

    invoke-interface {v0}, Ljb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsb/f$a;->k:Z

    .line 4
    iget-object v0, p0, Lsb/f$a;->e:Ldb/v;

    invoke-interface {v0}, Ldb/v;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lsb/f$a;->i:Ljb/a;

    invoke-interface {v0}, Ljb/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, v0}, Lsb/f$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
