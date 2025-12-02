.class public final Lcom/facebook/ads/redexgen/X/1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1D;


# instance fields
.field private A00:Ljava/io/ByteArrayInputStream;

.field private final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1481
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1E;->A01:[B

    .line 1482
    return-void
.end method


# virtual methods
.method public final A6Q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/1I;
        }
    .end annotation

    .prologue
    .line 1483
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A01:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1E;->A00:Ljava/io/ByteArrayInputStream;

    .line 1484
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1E;->A00:Ljava/io/ByteArrayInputStream;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 1485
    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/1I;
        }
    .end annotation

    .prologue
    .line 1486
    return-void
.end method

.method public final length()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/1I;
        }
    .end annotation

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A01:[B

    array-length v0, v0

    return v0
.end method

.method public final read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/1I;
        }
    .end annotation

    .prologue
    .line 1488
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1E;->A00:Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    return v0
.end method
