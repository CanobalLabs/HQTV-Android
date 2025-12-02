.class public final Lcom/facebook/ads/redexgen/X/FB;
.super Lcom/facebook/ads/redexgen/X/Es;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Es",
        "<",
        "Lcom/facebook/ads/redexgen/X/BY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/BY;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24849
    sget-object v5, Lcom/facebook/ads/redexgen/X/F9;->A0D:Lcom/facebook/ads/redexgen/X/F9;

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Es;-><init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F9;)V

    .line 24850
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 24851
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FB;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BY;->A09()I

    move-result v0

    return v0
.end method

.method public final A09(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24852
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FB;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BY;->A0A(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Es;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Es",
            "<",
            "Lcom/facebook/ads/redexgen/X/BY;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 24853
    .local v1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/TouchSignalRawValue;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FB;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BY;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A0B(Lcom/facebook/ads/redexgen/X/BY;)Z

    move-result v0

    return v0
.end method
