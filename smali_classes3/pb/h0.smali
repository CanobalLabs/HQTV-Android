.class public final Lpb/h0;
.super Ldb/f;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/h0$a;
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

.field final i:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ldb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-wide p1, p0, Lpb/h0;->g:J

    .line 3
    iput-wide p3, p0, Lpb/h0;->h:J

    .line 4
    iput-object p5, p0, Lpb/h0;->i:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lpb/h0;->f:Ldb/w;

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
    new-instance v7, Lpb/h0$a;

    invoke-direct {v7, p1}, Lpb/h0$a;-><init>(Lbd/c;)V

    .line 2
    invoke-interface {p1, v7}, Lbd/c;->f(Lbd/d;)V

    .line 3
    iget-object v0, p0, Lpb/h0;->f:Ldb/w;

    .line 4
    instance-of p1, v0, Lvb/p;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ldb/w;->a()Ldb/w$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lpb/h0$a;->a(Lhb/b;)V

    .line 7
    iget-wide v2, p0, Lpb/h0;->g:J

    iget-wide v4, p0, Lpb/h0;->h:J

    iget-object v6, p0, Lpb/h0;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ldb/w$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhb/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lpb/h0;->g:J

    iget-wide v4, p0, Lpb/h0;->h:J

    iget-object v6, p0, Lpb/h0;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ldb/w;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhb/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lpb/h0$a;->a(Lhb/b;)V

    :goto_0
    return-void
.end method
