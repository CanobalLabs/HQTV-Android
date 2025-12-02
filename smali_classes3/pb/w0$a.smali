.class final Lpb/w0$a;
.super Ljava/lang/Object;
.source "FlowableReduceSeedSingle.java"

# interfaces
.implements Ldb/i;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/w0;
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
        "Ljava/lang/Object;",
        "Ldb/i<",
        "TT;>;",
        "Lhb/b;"
    }
.end annotation


# instance fields
.field final e:Ldb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/z<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final f:Ljb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/b<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field h:Lbd/d;


# direct methods
.method constructor <init>(Ldb/z;Ljb/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TR;>;",
            "Ljb/b<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/w0$a;->e:Ldb/z;

    .line 3
    iput-object p3, p0, Lpb/w0$a;->g:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lpb/w0$a;->f:Ljb/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/w0$a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpb/w0$a;->g:Ljava/lang/Object;

    .line 3
    sget-object v0, Lxb/g;->CANCELLED:Lxb/g;

    iput-object v0, p0, Lpb/w0$a;->h:Lbd/d;

    .line 4
    iget-object v0, p0, Lpb/w0$a;->e:Ldb/z;

    invoke-interface {v0, p1}, Ldb/z;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lpb/w0$a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpb/w0$a;->f:Ljb/b;

    invoke-interface {v1, v0, p1}, Ljb/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lpb/w0$a;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lpb/w0$a;->h:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 5
    invoke-virtual {p0, p1}, Lpb/w0$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/w0$a;->h:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 2
    sget-object v0, Lxb/g;->CANCELLED:Lxb/g;

    iput-object v0, p0, Lpb/w0$a;->h:Lbd/d;

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/w0$a;->h:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/w0$a;->h:Lbd/d;

    .line 3
    iget-object v0, p0, Lpb/w0$a;->e:Ldb/z;

    invoke-interface {v0, p0}, Ldb/z;->b(Lhb/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/w0$a;->h:Lbd/d;

    sget-object v1, Lxb/g;->CANCELLED:Lxb/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/w0$a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lpb/w0$a;->g:Ljava/lang/Object;

    .line 3
    sget-object v1, Lxb/g;->CANCELLED:Lxb/g;

    iput-object v1, p0, Lpb/w0$a;->h:Lbd/d;

    .line 4
    iget-object v1, p0, Lpb/w0$a;->e:Ldb/z;

    invoke-interface {v1, v0}, Ldb/z;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
