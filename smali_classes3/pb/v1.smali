.class public final Lpb/v1;
.super Ldb/f;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/v1$a;
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

.field final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ldb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-wide p1, p0, Lpb/v1;->g:J

    .line 3
    iput-object p3, p0, Lpb/v1;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lpb/v1;->f:Ldb/w;

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 4
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
    new-instance v0, Lpb/v1$a;

    invoke-direct {v0, p1}, Lpb/v1$a;-><init>(Lbd/c;)V

    .line 2
    invoke-interface {p1, v0}, Lbd/c;->f(Lbd/d;)V

    .line 3
    iget-object p1, p0, Lpb/v1;->f:Ldb/w;

    iget-wide v1, p0, Lpb/v1;->g:J

    iget-object v3, p0, Lpb/v1;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ldb/w;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpb/v1$a;->a(Lhb/b;)V

    return-void
.end method
