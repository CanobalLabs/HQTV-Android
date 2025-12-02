.class public final Lcom/facebook/ads/redexgen/X/9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
.implements Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1

    .prologue
    .line 19128
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9C;->build()Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;
    .locals 0

    .prologue
    .line 19129
    return-object p0
.end method
