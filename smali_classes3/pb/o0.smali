.class public final Lpb/o0;
.super Lpb/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/o0$a;
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
.field final g:I

.field final h:Z

.field final i:Z

.field final j:Ljb/a;


# direct methods
.method public constructor <init>(Ldb/f;IZZLjb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;IZZ",
            "Ljb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput p2, p0, Lpb/o0;->g:I

    .line 3
    iput-boolean p3, p0, Lpb/o0;->h:Z

    .line 4
    iput-boolean p4, p0, Lpb/o0;->i:Z

    .line 5
    iput-object p5, p0, Lpb/o0;->j:Ljb/a;

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

    new-instance v7, Lpb/o0$a;

    iget v3, p0, Lpb/o0;->g:I

    iget-boolean v4, p0, Lpb/o0;->h:Z

    iget-boolean v5, p0, Lpb/o0;->i:Z

    iget-object v6, p0, Lpb/o0;->j:Ljb/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpb/o0$a;-><init>(Lbd/c;IZZLjb/a;)V

    invoke-virtual {v0, v7}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
