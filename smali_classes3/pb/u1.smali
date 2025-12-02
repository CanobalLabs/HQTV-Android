.class public final Lpb/u1;
.super Lpb/a;
.source "FlowableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/u1$d;,
        Lpb/u1$a;,
        Lpb/u1$b;,
        Lpb/u1$e;,
        Lpb/u1$c;
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

.field final j:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;JLjava/util/concurrent/TimeUnit;Ldb/w;Lbd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            "Lbd/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-wide p2, p0, Lpb/u1;->g:J

    .line 3
    iput-object p4, p0, Lpb/u1;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lpb/u1;->i:Ldb/w;

    .line 5
    iput-object p6, p0, Lpb/u1;->j:Lbd/b;

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/u1;->j:Lbd/b;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpb/u1$c;

    iget-wide v5, p0, Lpb/u1;->g:J

    iget-object v7, p0, Lpb/u1;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpb/u1;->i:Ldb/w;

    invoke-virtual {v3}, Ldb/w;->a()Ldb/w$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lpb/u1$c;-><init>(Lbd/c;JLjava/util/concurrent/TimeUnit;Ldb/w$c;)V

    .line 3
    invoke-interface {p1, v0}, Lbd/c;->f(Lbd/d;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lpb/u1$c;->g(J)V

    .line 5
    iget-object p1, p0, Lpb/a;->f:Ldb/f;

    invoke-virtual {p1, v0}, Ldb/f;->m1(Ldb/i;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lpb/u1$b;

    iget-wide v5, p0, Lpb/u1;->g:J

    iget-object v7, p0, Lpb/u1;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpb/u1;->i:Ldb/w;

    invoke-virtual {v3}, Ldb/w;->a()Ldb/w$c;

    move-result-object v8

    iget-object v9, p0, Lpb/u1;->j:Lbd/b;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lpb/u1$b;-><init>(Lbd/c;JLjava/util/concurrent/TimeUnit;Ldb/w$c;Lbd/b;)V

    .line 7
    invoke-interface {p1, v0}, Lbd/c;->f(Lbd/d;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lpb/u1$b;->o(J)V

    .line 9
    iget-object p1, p0, Lpb/a;->f:Ldb/f;

    invoke-virtual {p1, v0}, Ldb/f;->m1(Ldb/i;)V

    :goto_0
    return-void
.end method
