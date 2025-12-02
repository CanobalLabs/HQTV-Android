.class public final Lcom/facebook/ads/redexgen/X/0I;
.super Lcom/facebook/ads/redexgen/X/0J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0j;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 744
    sget-object v0, Lcom/facebook/ads/redexgen/X/09;->A03:Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/0J;-><init>(Lcom/facebook/ads/redexgen/X/0j;Lcom/facebook/ads/redexgen/X/09;)V

    .line 745
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0I;->A00:Lorg/json/JSONObject;

    .line 746
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0I;->A01:Lorg/json/JSONObject;

    .line 747
    return-void
.end method


# virtual methods
.method public final A2c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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
    .line 748
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0J;->A00:Lcom/facebook/ads/redexgen/X/0j;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0I;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0I;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A05(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 749
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0J;->A2c(Ljava/util/Map;Ljava/util/Map;)V

    .line 750
    return-void
.end method
