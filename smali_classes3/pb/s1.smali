.class public final Lpb/s1;
.super Lpb/a;
.source "FlowableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/s1$a;
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
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Ldb/w;


# direct methods
.method public constructor <init>(Ldb/f;JLjava/util/concurrent/TimeUnit;Ldb/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-wide p2, p0, Lpb/s1;->g:J

    .line 3
    iput-object p4, p0, Lpb/s1;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lpb/s1;->i:Ldb/w;

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v7, Lpb/s1$a;

    new-instance v2, Lgc/b;

    invoke-direct {v2, p1}, Lgc/b;-><init>(Lbd/c;)V

    iget-wide v3, p0, Lpb/s1;->g:J

    iget-object v5, p0, Lpb/s1;->h:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lpb/s1;->i:Ldb/w;

    .line 2
    invoke-virtual {p1}, Ldb/w;->a()Ldb/w$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpb/s1$a;-><init>(Lbd/c;JLjava/util/concurrent/TimeUnit;Ldb/w$c;)V

    .line 3
    invoke-virtual {v0, v7}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
