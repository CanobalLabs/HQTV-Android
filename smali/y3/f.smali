.class public final Ly3/f;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Ly3/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/u;->N(I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    return-void
.end method

.method public c(Ly3/h;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ly3/h;->f(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public d(JIIILy3/q$a;)V
    .locals 0

    return-void
.end method
