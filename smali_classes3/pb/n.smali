.class public final Lpb/n;
.super Lpb/a;
.source "FlowableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/n$a;
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
    iput-wide p2, p0, Lpb/n;->g:J

    .line 3
    iput-object p4, p0, Lpb/n;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lpb/n;->i:Ldb/w;

    .line 5
    iput-boolean p6, p0, Lpb/n;->j:Z

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
    iget-boolean v0, p0, Lpb/n;->j:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lgc/b;

    invoke-direct {v0, p1}, Lgc/b;-><init>(Lbd/c;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lpb/n;->i:Ldb/w;

    invoke-virtual {p1}, Ldb/w;->a()Ldb/w$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lpb/a;->f:Ldb/f;

    new-instance v0, Lpb/n$a;

    iget-wide v3, p0, Lpb/n;->g:J

    iget-object v5, p0, Lpb/n;->h:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lpb/n;->j:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpb/n$a;-><init>(Lbd/c;JLjava/util/concurrent/TimeUnit;Ldb/w$c;Z)V

    invoke-virtual {p1, v0}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
