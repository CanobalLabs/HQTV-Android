.class public final Lcom/facebook/ads/redexgen/X/0E;
.super Lcom/facebook/ads/redexgen/X/0L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownClientBundleResponse"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0U;)V
    .locals 1

    .prologue
    .line 737
    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A04:Lcom/facebook/ads/redexgen/X/0c;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/0L;-><init>(Lcom/facebook/ads/redexgen/X/0U;Lcom/facebook/ads/redexgen/X/0c;)V

    .line 738
    return-void
.end method


# virtual methods
.method public final A2c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/0l;",
            "Lcom/facebook/ads/redexgen/X/09;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/0X;",
            "Lcom/facebook/ads/redexgen/X/0c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 739
    .local p2, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0L;->A01:Lcom/facebook/ads/redexgen/X/0U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0U;->A06()V

    .line 740
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0L;->A2c(Ljava/util/Map;Ljava/util/Map;)V

    .line 741
    return-void
.end method
