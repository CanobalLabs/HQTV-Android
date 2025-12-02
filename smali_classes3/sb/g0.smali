.class public final Lsb/g0;
.super Lsb/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;

.field final h:Ldb/w;


# direct methods
.method public constructor <init>(Ldb/t;JLjava/util/concurrent/TimeUnit;Ldb/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Ldb/t;)V

    .line 2
    iput-wide p2, p0, Lsb/g0;->f:J

    .line 3
    iput-object p4, p0, Lsb/g0;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lsb/g0;->h:Ldb/w;

    return-void
.end method


# virtual methods
.method public X(Ldb/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/a;->e:Ldb/t;

    new-instance v7, Lsb/g0$a;

    new-instance v2, Lac/a;

    invoke-direct {v2, p1}, Lac/a;-><init>(Ldb/v;)V

    iget-wide v3, p0, Lsb/g0;->f:J

    iget-object v5, p0, Lsb/g0;->g:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lsb/g0;->h:Ldb/w;

    .line 2
    invoke-virtual {p1}, Ldb/w;->a()Ldb/w$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsb/g0$a;-><init>(Ldb/v;JLjava/util/concurrent/TimeUnit;Ldb/w$c;)V

    .line 3
    invoke-interface {v0, v7}, Ldb/t;->d(Ldb/v;)V

    return-void
.end method
