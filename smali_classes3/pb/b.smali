.class public final Lpb/b;
.super Ldb/f;
.source "FlowableAutoConnect.java"


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
.field final f:Lib/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "-",
            "Lhb/b;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lib/a;ILjb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/a<",
            "+TT;>;I",
            "Ljb/f<",
            "-",
            "Lhb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/b;->f:Lib/a;

    .line 3
    iput p2, p0, Lpb/b;->g:I

    .line 4
    iput-object p3, p0, Lpb/b;->h:Ljb/f;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lpb/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/b;->f:Lib/a;

    invoke-virtual {v0, p1}, Ldb/f;->b(Lbd/c;)V

    .line 2
    iget-object p1, p0, Lpb/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lpb/b;->g:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lpb/b;->f:Lib/a;

    iget-object v0, p0, Lpb/b;->h:Ljb/f;

    invoke-virtual {p1, v0}, Lib/a;->Z1(Ljb/f;)V

    :cond_0
    return-void
.end method
