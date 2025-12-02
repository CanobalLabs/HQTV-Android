.class public final Lpb/y1;
.super Lpb/a;
.source "FlowableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/y1$b;,
        Lpb/y1$c;,
        Lpb/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/a<",
        "TT;",
        "Ldb/f<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final g:J

.field final h:J

.field final i:I


# direct methods
.method public constructor <init>(Ldb/f;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-wide p2, p0, Lpb/y1;->g:J

    .line 3
    iput-wide p4, p0, Lpb/y1;->h:J

    .line 4
    iput p6, p0, Lpb/y1;->i:I

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-",
            "Ldb/f<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lpb/y1;->h:J

    iget-wide v2, p0, Lpb/y1;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/y1$a;

    iget-wide v2, p0, Lpb/y1;->g:J

    iget v4, p0, Lpb/y1;->i:I

    invoke-direct {v1, p1, v2, v3, v4}, Lpb/y1$a;-><init>(Lbd/c;JI)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v8, Lpb/y1$c;

    iget-wide v3, p0, Lpb/y1;->g:J

    iget-wide v5, p0, Lpb/y1;->h:J

    iget v7, p0, Lpb/y1;->i:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lpb/y1$c;-><init>(Lbd/c;JJI)V

    invoke-virtual {v0, v8}, Ldb/f;->m1(Ldb/i;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v8, Lpb/y1$b;

    iget-wide v3, p0, Lpb/y1;->g:J

    iget-wide v5, p0, Lpb/y1;->h:J

    iget v7, p0, Lpb/y1;->i:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lpb/y1$b;-><init>(Lbd/c;JJI)V

    invoke-virtual {v0, v8}, Ldb/f;->m1(Ldb/i;)V

    :goto_0
    return-void
.end method
