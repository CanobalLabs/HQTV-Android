.class public final Lcom/facebook/ads/redexgen/X/LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Z

.field private final A05:Lcom/facebook/ads/NativeAdBase;

.field private final A06:Lcom/facebook/ads/redexgen/X/L8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33446
    iput v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A01:I

    .line 33447
    iput v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A00:I

    .line 33448
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LM;->A06:Lcom/facebook/ads/redexgen/X/L8;

    .line 33449
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LM;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 33450
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .prologue
    .line 33451
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LM;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .prologue
    .line 33452
    return-object p0
.end method

.method public final loadAd()V
    .locals 5

    .prologue
    .line 33453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 33454
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 33455
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 33456
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kv;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v4

    .line 33457
    .local p0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/Kv;
    new-instance v3, Lcom/facebook/ads/redexgen/X/IB;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/LM;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/LM;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A00:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;-><init>(ZII)V

    .line 33458
    .local v0, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/IB;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LM;->A06:Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/L8;->A1E(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IB;)V

    .line 33459
    return-void
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .prologue
    .line 33460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LM;->A06:Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/L8;->setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    .line 33461
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 33462
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/LM;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .prologue
    .line 33463
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LM;->A03:Ljava/lang/String;

    .line 33464
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .prologue
    .line 33465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LM;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 33466
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 33467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A04:Z

    .line 33468
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LM;->A01:I

    .line 33469
    iput p2, p0, Lcom/facebook/ads/redexgen/X/LM;->A00:I

    .line 33470
    return-object p0
.end method
