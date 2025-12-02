.class final Lsb/v$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorReturn.java"

# interfaces
.implements Ldb/v;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/v;
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

.field final f:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field g:Lhb/b;


# direct methods
.method constructor <init>(Ldb/v;Ljb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;",
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/v$a;->e:Ldb/v;

    .line 3
    iput-object p2, p0, Lsb/v$a;->f:Ljb/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsb/v$a;->f:Ljb/i;

    invoke-interface {v0, p1}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lsb/v$a;->e:Ldb/v;

    invoke-interface {p1, v0}, Ldb/v;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lsb/v$a;->e:Ldb/v;

    invoke-interface {p1, v0}, Ldb/v;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsb/v$a;->e:Ldb/v;

    invoke-interface {p1}, Ldb/v;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lsb/v$a;->e:Ldb/v;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ldb/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/v$a;->g:Lhb/b;

    invoke-static {v0, p1}, Lkb/c;->validate(Lhb/b;Lhb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lsb/v$a;->g:Lhb/b;

    .line 3
    iget-object p1, p0, Lsb/v$a;->e:Ldb/v;

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
    iget-object v0, p0, Lsb/v$a;->e:Ldb/v;

    invoke-interface {v0, p1}, Ldb/v;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/v$a;->g:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/v$a;->g:Lhb/b;

    invoke-interface {v0}, Lhb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/v$a;->e:Ldb/v;

    invoke-interface {v0}, Ldb/v;->onComplete()V

    return-void
.end method
