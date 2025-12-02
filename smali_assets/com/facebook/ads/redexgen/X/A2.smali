.class public final Lcom/facebook/ads/redexgen/X/A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;


# instance fields
.field private A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20186
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:I

    .line 20187
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 20188
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:I

    return v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1

    .prologue
    .line 20189
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A2;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;
    .locals 0

    .prologue
    .line 20190
    return-object p0
.end method

.method public final withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 0

    .prologue
    .line 20191
    iput p1, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:I

    .line 20192
    return-object p0
.end method
