.class public final Lpb/a2;
.super Lpb/a;
.source "FlowableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/a2$a;,
        Lpb/a2$c;,
        Lpb/a2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final g:[Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbd/b<",
            "*>;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lbd/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;[Lbd/b;Ljb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;[",
            "Lbd/b<",
            "*>;",
            "Ljb/i<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/a2;->g:[Lbd/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lpb/a2;->h:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lpb/a2;->i:Ljb/i;

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a2;->g:[Lbd/b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lbd/b;

    .line 2
    :try_start_0
    iget-object v1, p0, Lpb/a2;->h:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/b;

    .line 3
    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    .line 4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd/b;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 5
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lxb/d;->error(Ljava/lang/Throwable;Lbd/c;)V

    return-void

    .line 8
    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 9
    new-instance v0, Lpb/k0;

    iget-object v1, p0, Lpb/a;->f:Ldb/f;

    new-instance v2, Lpb/a2$a;

    invoke-direct {v2, p0}, Lpb/a2$a;-><init>(Lpb/a2;)V

    invoke-direct {v0, v1, v2}, Lpb/k0;-><init>(Ldb/f;Ljb/i;)V

    invoke-virtual {v0, p1}, Lpb/k0;->n1(Lbd/c;)V

    return-void

    .line 10
    :cond_3
    new-instance v1, Lpb/a2$b;

    iget-object v3, p0, Lpb/a2;->i:Ljb/i;

    invoke-direct {v1, p1, v3, v2}, Lpb/a2$b;-><init>(Lbd/c;Ljb/i;I)V

    .line 11
    invoke-interface {p1, v1}, Lbd/c;->f(Lbd/d;)V

    .line 12
    invoke-virtual {v1, v0, v2}, Lpb/a2$b;->k([Lbd/b;I)V

    .line 13
    iget-object p1, p0, Lpb/a;->f:Ldb/f;

    invoke-virtual {p1, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
