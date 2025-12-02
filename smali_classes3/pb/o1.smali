.class public final Lpb/o1;
.super Ldb/f;
.source "FlowableTakePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:J


# direct methods
.method public constructor <init>(Lbd/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/o1;->f:Lbd/b;

    .line 3
    iput-wide p2, p0, Lpb/o1;->g:J

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
    iget-object v0, p0, Lpb/o1;->f:Lbd/b;

    new-instance v1, Lpb/n1$a;

    iget-wide v2, p0, Lpb/o1;->g:J

    invoke-direct {v1, p1, v2, v3}, Lpb/n1$a;-><init>(Lbd/c;J)V

    invoke-interface {v0, v1}, Lbd/b;->b(Lbd/c;)V

    return-void
.end method
