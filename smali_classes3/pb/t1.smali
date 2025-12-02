.class public final Lpb/t1;
.super Lpb/a;
.source "FlowableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/t1$a;
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

.field final j:Z


# direct methods
.method public constructor <init>(Ldb/f;JLjava/util/concurrent/TimeUnit;Ldb/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-wide p2, p0, Lpb/t1;->g:J

    .line 3
    iput-object p4, p0, Lpb/t1;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lpb/t1;->i:Ldb/w;

    .line 5
    iput-boolean p6, p0, Lpb/t1;->j:Z

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v8, Lpb/t1$a;

    iget-wide v3, p0, Lpb/t1;->g:J

    iget-object v5, p0, Lpb/t1;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lpb/t1;->i:Ldb/w;

    invoke-virtual {v1}, Ldb/w;->a()Ldb/w$c;

    move-result-object v6

    iget-boolean v7, p0, Lpb/t1;->j:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lpb/t1$a;-><init>(Lbd/c;JLjava/util/concurrent/TimeUnit;Ldb/w$c;Z)V

    invoke-virtual {v0, v8}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
