.class final Lpb/j$a;
.super Ljava/lang/Object;
.source "FlowableCountSingle.java"

# interfaces
.implements Ldb/i;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lhb/b;"
    }
.end annotation


# instance fields
.field final e:Ldb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/z<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field f:Lbd/d;

.field g:J


# direct methods
.method constructor <init>(Ldb/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/j$a;->e:Ldb/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lxb/g;->CANCELLED:Lxb/g;

    iput-object v0, p0, Lpb/j$a;->f:Lbd/d;

    .line 2
    iget-object v0, p0, Lpb/j$a;->e:Ldb/z;

    invoke-interface {v0, p1}, Ldb/z;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lpb/j$a;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpb/j$a;->g:J

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/j$a;->f:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 2
    sget-object v0, Lxb/g;->CANCELLED:Lxb/g;

    iput-object v0, p0, Lpb/j$a;->f:Lbd/d;

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/j$a;->f:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/j$a;->f:Lbd/d;

    .line 3
    iget-object v0, p0, Lpb/j$a;->e:Ldb/z;

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
    iget-object v0, p0, Lpb/j$a;->f:Lbd/d;

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
    .locals 3

    .line 1
    sget-object v0, Lxb/g;->CANCELLED:Lxb/g;

    iput-object v0, p0, Lpb/j$a;->f:Lbd/d;

    .line 2
    iget-object v0, p0, Lpb/j$a;->e:Ldb/z;

    iget-wide v1, p0, Lpb/j$a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ldb/z;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
