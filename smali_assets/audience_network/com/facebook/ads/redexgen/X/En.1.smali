.class public final Lcom/facebook/ads/redexgen/X/En;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A01:J

.field private static A02:Lcom/facebook/ads/redexgen/X/En;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/B6",
            "<",
            "Lcom/facebook/ads/redexgen/X/Es;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24371
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/En;->A02:Lcom/facebook/ads/redexgen/X/En;

    .line 24372
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/En;->A01:J

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/B6",
            "<",
            "Lcom/facebook/ads/redexgen/X/Es;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 24373
    .local p1, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24374
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/En;->A00:Ljava/util/Map;

    .line 24375
    return-void
.end method

.method public static declared-synchronized A00()J
    .locals 3

    .prologue
    .line 24376
    const-class v2, Lcom/facebook/ads/redexgen/X/En;

    monitor-enter v2

    :try_start_0
    sget-wide v0, Lcom/facebook/ads/redexgen/X/En;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01()Lcom/facebook/ads/redexgen/X/En;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 24377
    sget-object v0, Lcom/facebook/ads/redexgen/X/En;->A02:Lcom/facebook/ads/redexgen/X/En;

    if-nez v0, :cond_0

    .line 24378
    new-instance v1, Lcom/facebook/ads/redexgen/X/En;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24379
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/En;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/En;->A02:Lcom/facebook/ads/redexgen/X/En;

    .line 24380
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/En;->A02:Lcom/facebook/ads/redexgen/X/En;

    return-object v0
.end method

.method private declared-synchronized A02(Lcom/facebook/ads/redexgen/X/B6;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/B6",
            "<",
            "Lcom/facebook/ads/redexgen/X/Es;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 24381
    .local v2, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    monitor-enter p0

    const/4 v2, 0x0

    .line 24382
    .local p1, "removedObjectSize":I
    const/4 v1, 0x0

    .line 24383
    .local p0, "isObjectRemoved":Z
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/B6;->A00()I

    move-result v0

    if-nez v0, :cond_0

    .line 24384
    const/4 v1, 0x1

    .line 24385
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/B6;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A05()I

    move-result v2

    .line 24386
    :cond_0
    sub-int/2addr p2, v2

    .line 24387
    .local p2, "updatedSize":I
    sget-wide v2, Lcom/facebook/ads/redexgen/X/En;->A01:J

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    add-int/2addr v0, p2

    int-to-long v0, v0

    add-long/2addr v2, v0

    sput-wide v2, Lcom/facebook/ads/redexgen/X/En;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24388
    monitor-exit p0

    return-void

    .line 24389
    .end local p2    # "updatedSize":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A03()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PublicMethodReturnMutableCollection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/B6",
            "<",
            "Lcom/facebook/ads/redexgen/X/Es;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 24390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized A04(ILcom/facebook/ads/redexgen/X/B6;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/B6",
            "<",
            "Lcom/facebook/ads/redexgen/X/Es;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 24391
    .local v1, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/En;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24392
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/En;->A02(Lcom/facebook/ads/redexgen/X/B6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24393
    monitor-exit p0

    return-void

    .line 24394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
