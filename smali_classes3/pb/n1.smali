.class public final Lpb/n1;
.super Lpb/a;
.source "FlowableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/n1$a;
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
    iput-wide p2, p0, Lpb/n1;->g:J

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/n1$a;

    iget-wide v2, p0, Lpb/n1;->g:J

    invoke-direct {v1, p1, v2, v3}, Lpb/n1$a;-><init>(Lbd/c;J)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
