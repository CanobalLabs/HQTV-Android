.class public final Lpb/s;
.super Lpb/a;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/s$a;
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

.field final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final i:Z


# direct methods
.method public constructor <init>(Ldb/f;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-wide p2, p0, Lpb/s;->g:J

    .line 3
    iput-object p4, p0, Lpb/s;->h:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lpb/s;->i:Z

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

    new-instance v7, Lpb/s$a;

    iget-wide v3, p0, Lpb/s;->g:J

    iget-object v5, p0, Lpb/s;->h:Ljava/lang/Object;

    iget-boolean v6, p0, Lpb/s;->i:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpb/s$a;-><init>(Lbd/c;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
