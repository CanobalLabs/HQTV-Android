.class public final Lpb/i0;
.super Ldb/f;
.source "FlowableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Ldb/w;

.field final g:J

.field final h:J

.field final i:J

.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Ldb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-wide p5, p0, Lpb/i0;->i:J

    .line 3
    iput-wide p7, p0, Lpb/i0;->j:J

    .line 4
    iput-object p9, p0, Lpb/i0;->k:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p10, p0, Lpb/i0;->f:Ldb/w;

    .line 6
    iput-wide p1, p0, Lpb/i0;->g:J

    .line 7
    iput-wide p3, p0, Lpb/i0;->h:J

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lpb/i0$a;

    iget-wide v2, p0, Lpb/i0;->g:J

    iget-wide v4, p0, Lpb/i0;->h:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpb/i0$a;-><init>(Lbd/c;JJ)V

    .line 2
    invoke-interface {p1, v7}, Lbd/c;->f(Lbd/d;)V

    .line 3
    iget-object v0, p0, Lpb/i0;->f:Ldb/w;

    .line 4
    instance-of p1, v0, Lvb/p;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ldb/w;->a()Ldb/w$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lpb/i0$a;->a(Lhb/b;)V

    .line 7
    iget-wide v2, p0, Lpb/i0;->i:J

    iget-wide v4, p0, Lpb/i0;->j:J

    iget-object v6, p0, Lpb/i0;->k:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ldb/w$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhb/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lpb/i0;->i:J

    iget-wide v4, p0, Lpb/i0;->j:J

    iget-object v6, p0, Lpb/i0;->k:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ldb/w;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhb/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lpb/i0$a;->a(Lhb/b;)V

    :goto_0
    return-void
.end method
