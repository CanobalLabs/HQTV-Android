.class public final Lpb/d1;
.super Lpb/a;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-",
            "Ldb/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lbd/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;Ljb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/i<",
            "-",
            "Ldb/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lbd/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/d1;->g:Ljb/i;

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc/b;

    invoke-direct {v0, p1}, Lgc/b;-><init>(Lbd/c;)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lcc/e;->X1(I)Lcc/e;

    move-result-object v1

    invoke-virtual {v1}, Lcc/b;->V1()Lcc/b;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lpb/d1;->g:Ljb/i;

    invoke-interface {v2, v1}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lbd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v3, Lpb/z0;

    iget-object v4, p0, Lpb/a;->f:Ldb/f;

    invoke-direct {v3, v4}, Lpb/z0;-><init>(Lbd/b;)V

    .line 5
    new-instance v4, Lpb/d1$a;

    invoke-direct {v4, v0, v1, v3}, Lpb/d1$a;-><init>(Lbd/c;Lcc/b;Lbd/d;)V

    .line 6
    iput-object v4, v3, Lpb/z0;->h:Lpb/a1;

    .line 7
    invoke-interface {p1, v4}, Lbd/c;->f(Lbd/d;)V

    .line 8
    invoke-interface {v2, v3}, Lbd/b;->b(Lbd/c;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpb/z0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lxb/d;->error(Ljava/lang/Throwable;Lbd/c;)V

    return-void
.end method
