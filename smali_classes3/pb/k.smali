.class public final Lpb/k;
.super Ldb/f;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/k$f;,
        Lpb/k$c;,
        Lpb/k$e;,
        Lpb/k$d;,
        Lpb/k$h;,
        Lpb/k$g;,
        Lpb/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Ldb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Ldb/a;


# direct methods
.method public constructor <init>(Ldb/h;Ldb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/h<",
            "TT;>;",
            "Ldb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/k;->f:Ldb/h;

    .line 3
    iput-object p2, p0, Lpb/k;->g:Ldb/a;

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpb/k$a;->a:[I

    iget-object v1, p0, Lpb/k;->g:Ldb/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lpb/k$c;

    invoke-static {}, Ldb/f;->n()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lpb/k$c;-><init>(Lbd/c;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lpb/k$f;

    invoke-direct {v0, p1}, Lpb/k$f;-><init>(Lbd/c;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lpb/k$d;

    invoke-direct {v0, p1}, Lpb/k$d;-><init>(Lbd/c;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lpb/k$e;

    invoke-direct {v0, p1}, Lpb/k$e;-><init>(Lbd/c;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lpb/k$g;

    invoke-direct {v0, p1}, Lpb/k$g;-><init>(Lbd/c;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lbd/c;->f(Lbd/d;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lpb/k;->f:Ldb/h;

    invoke-interface {p1, v0}, Ldb/h;->a(Ldb/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Lpb/k$b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
