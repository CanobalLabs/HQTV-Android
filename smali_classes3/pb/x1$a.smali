.class final Lpb/x1$a;
.super Ljava/lang/Object;
.source "FlowableToListSingle.java"

# interfaces
.implements Ldb/i;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field f:Lbd/d;

.field g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb/z;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/x1$a;->e:Ldb/z;

    .line 3
    iput-object p2, p0, Lpb/x1$a;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpb/x1$a;->g:Ljava/util/Collection;

    .line 2
    sget-object v0, Lxb/g;->CANCELLED:Lxb/g;

    iput-object v0, p0, Lpb/x1$a;->f:Lbd/d;

    .line 3
    iget-object v0, p0, Lpb/x1$a;->e:Ldb/z;

    invoke-interface {v0, p1}, Ldb/z;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lpb/x1$a;->g:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/x1$a;->f:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 2
    sget-object v0, Lxb/g;->CANCELLED:Lxb/g;

    iput-object v0, p0, Lpb/x1$a;->f:Lbd/d;

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/x1$a;->f:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/x1$a;->f:Lbd/d;

    .line 3
    iget-object v0, p0, Lpb/x1$a;->e:Ldb/z;

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
    iget-object v0, p0, Lpb/x1$a;->f:Lbd/d;

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
    sget-object v0, Lxb/g;->CANCELLED:Lxb/g;

    iput-object v0, p0, Lpb/x1$a;->f:Lbd/d;

    .line 2
    iget-object v0, p0, Lpb/x1$a;->e:Ldb/z;

    iget-object v1, p0, Lpb/x1$a;->g:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ldb/z;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
