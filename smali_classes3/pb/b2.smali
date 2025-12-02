.class public final Lpb/b2;
.super Ldb/f;
.source "FlowableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b2$b;,
        Lpb/b2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final f:[Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbd/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lbd/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final h:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final i:I

.field final j:Z


# direct methods
.method public constructor <init>([Lbd/b;Ljava/lang/Iterable;Ljb/i;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbd/b<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lbd/b<",
            "+TT;>;>;",
            "Ljb/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/b2;->f:[Lbd/b;

    .line 3
    iput-object p2, p0, Lpb/b2;->g:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lpb/b2;->h:Ljb/i;

    .line 5
    iput p4, p0, Lpb/b2;->i:I

    .line 6
    iput-boolean p5, p0, Lpb/b2;->j:Z

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/b2;->f:[Lbd/b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lbd/b;

    .line 2
    iget-object v1, p0, Lpb/b2;->g:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/b;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lbd/b;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    move v7, v3

    if-nez v7, :cond_3

    .line 8
    invoke-static {p1}, Lxb/d;->complete(Lbd/c;)V

    return-void

    .line 9
    :cond_3
    new-instance v8, Lpb/b2$a;

    iget-object v3, p0, Lpb/b2;->h:Ljb/i;

    iget v5, p0, Lpb/b2;->i:I

    iget-boolean v6, p0, Lpb/b2;->j:Z

    move-object v1, v8

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lpb/b2$a;-><init>(Lbd/c;Ljb/i;IIZ)V

    .line 10
    invoke-interface {p1, v8}, Lbd/c;->f(Lbd/d;)V

    .line 11
    invoke-virtual {v8, v0, v7}, Lpb/b2$a;->f([Lbd/b;I)V

    return-void
.end method
