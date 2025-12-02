.class public final Lpb/y0;
.super Lpb/a;
.source "FlowableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/y0$a;
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


# direct methods
.method public constructor <init>(Ldb/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-wide p2, p0, Lpb/y0;->g:J

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lxb/f;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lxb/f;-><init>(Z)V

    .line 2
    invoke-interface {p1, v4}, Lbd/c;->f(Lbd/d;)V

    .line 3
    new-instance v6, Lpb/y0$a;

    iget-wide v0, p0, Lpb/y0;->g:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lpb/a;->f:Ldb/f;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpb/y0$a;-><init>(Lbd/c;JLxb/f;Lbd/b;)V

    .line 4
    invoke-virtual {v6}, Lpb/y0$a;->b()V

    return-void
.end method
