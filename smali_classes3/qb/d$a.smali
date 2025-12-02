.class final Lqb/d$a;
.super Ljava/lang/Object;
.source "MaybeFilterSingle.java"

# interfaces
.implements Ldb/z;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/d;
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
        "Ldb/z<",
        "TT;>;",
        "Lhb/b;"
    }
.end annotation


# instance fields
.field final e:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Ljb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field g:Lhb/b;


# direct methods
.method constructor <init>(Ldb/m;Ljb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "-TT;>;",
            "Ljb/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/d$a;->e:Ldb/m;

    .line 3
    iput-object p2, p0, Lqb/d$a;->f:Ljb/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/d$a;->e:Ldb/m;

    invoke-interface {v0, p1}, Ldb/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/d$a;->g:Lhb/b;

    invoke-static {v0, p1}, Lkb/c;->validate(Lhb/b;Lhb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lqb/d$a;->g:Lhb/b;

    .line 3
    iget-object p1, p0, Lqb/d$a;->e:Ldb/m;

    invoke-interface {p1, p0}, Ldb/m;->b(Lhb/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/d$a;->g:Lhb/b;

    .line 2
    sget-object v1, Lkb/c;->DISPOSED:Lkb/c;

    iput-object v1, p0, Lqb/d$a;->g:Lhb/b;

    .line 3
    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/d$a;->g:Lhb/b;

    invoke-interface {v0}, Lhb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqb/d$a;->f:Ljb/k;

    invoke-interface {v0, p1}, Ljb/k;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqb/d$a;->e:Ldb/m;

    invoke-interface {v0, p1}, Ldb/m;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lqb/d$a;->e:Ldb/m;

    invoke-interface {p1}, Ldb/m;->onComplete()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lqb/d$a;->e:Ldb/m;

    invoke-interface {v0, p1}, Ldb/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method
