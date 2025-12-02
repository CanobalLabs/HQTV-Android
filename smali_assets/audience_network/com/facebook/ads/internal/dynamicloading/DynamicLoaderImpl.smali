.class public Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;


# static fields
.field private static A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

.field private static A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

.field private static A02:Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

.field private static A03:Lcom/facebook/ads/internal/api/NativeAdViewApi;

.field private static A04:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

.field private static final A05:Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/90;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A05:Lcom/facebook/ads/internal/api/InitApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdChoicesViewApi(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/internal/api/AdChoicesViewApi;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/ads/redexgen/X/8c;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8c;-><init>(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0
.end method

.method public createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    .locals 7
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/ads/redexgen/X/8f;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    return-object v0
.end method

.method public createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    .locals 1
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/ads/redexgen/X/8f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V

    return-object v0
.end method

.method public createAdSettingsApi()Lcom/facebook/ads/internal/api/AdSettingsApi;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/facebook/ads/redexgen/X/8g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8g;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

    .line 110
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

    return-object v0
.end method

.method public createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LV;->A00(I)Lcom/facebook/ads/internal/api/AdSizeApi;

    move-result-object v0

    return-object v0
.end method

.method public createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    .locals 7

    .prologue
    .line 112
    new-instance v1, Lcom/facebook/ads/redexgen/X/8h;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/8h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    const-class v0, Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/AdViewApi;

    return-object v0
.end method

.method public createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    :try_start_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/8h;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/8h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    const-class v0, Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/AdViewApi;

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/LR; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v1, "e":Lcom/facebook/ads/redexgen/X/LR;
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createAdsMessengerServiceApi(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)Lcom/facebook/ads/internal/api/AdsMessengerServiceApi;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/facebook/ads/redexgen/X/8k;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8k;-><init>(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)V

    return-object v0
.end method

.method public createAudienceNetworkActivity(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    .locals 2

    .prologue
    .line 117
    new-instance v1, Lcom/facebook/ads/redexgen/X/8t;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8s;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/8t;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/8s;)V

    return-object v1
.end method

.method public createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/facebook/ads/redexgen/X/8v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8v;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    .line 120
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    return-object v0
.end method

.method public createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A02:Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A02:Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    .line 123
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A02:Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    return-object v0
.end method

.method public createDefaultMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ku;-><init>()V

    return-object v0
.end method

.method public createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;
    .locals 2

    .prologue
    .line 125
    new-instance v1, Lcom/facebook/ads/redexgen/X/99;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/99;-><init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)V

    const-class v0, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    return-object v0
.end method

.method public createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;
    .locals 2

    .prologue
    .line 126
    new-instance v1, Lcom/facebook/ads/redexgen/X/99;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/99;-><init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    const-class v0, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    return-object v0
.end method

.method public createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;
    .locals 2

    .prologue
    .line 127
    new-instance v1, Lcom/facebook/ads/redexgen/X/9A;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9A;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V

    const-class v0, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    return-object v0
.end method

.method public createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/ads/redexgen/X/9K;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-object v0
.end method

.method public createMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9Z;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/9b;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/ads/redexgen/X/9b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/9b;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/facebook/ads/redexgen/X/9b;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeAdBaseApi(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .locals 2

    .prologue
    .line 134
    new-instance v1, Lcom/facebook/ads/redexgen/X/L8;

    .line 135
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L8;->A0G()Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/L8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/L2;)V

    return-object v1
.end method

.method public createNativeAdBaseApi(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/facebook/ads/redexgen/X/L8;

    check-cast p1, Lcom/facebook/ads/redexgen/X/L8;

    .end local v0
    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/L8;-><init>(Lcom/facebook/ads/redexgen/X/L8;)V

    return-object v0
.end method

.method public createNativeAdBaseFromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 137
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L8;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/LR; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local p0, "e":Lcom/facebook/ads/redexgen/X/LR;
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createNativeAdImageApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 140
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L9;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/ads/redexgen/X/8w;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8w;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/LH;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/LH;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 143
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LH;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/LH;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdScrollViewApi(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;
    .locals 9
    .param p4    # Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/NativeAdView$Type;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 144
    new-instance v0, Lcom/facebook/ads/redexgen/X/9e;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-object v0
.end method

.method public createNativeAdViewApi()Lcom/facebook/ads/internal/api/NativeAdViewApi;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A03:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9f;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A03:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    .line 147
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A03:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    return-object v0
.end method

.method public createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LI;-><init>()V

    return-object v0
.end method

.method public createNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/facebook/ads/redexgen/X/9g;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9g;-><init>(I)V

    return-object v0
.end method

.method public createNativeAdsManagerApi(Landroid/content/Context;Ljava/lang/String;I)Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    .locals 2

    .prologue
    .line 150
    new-instance v1, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-class v0, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    return-object v0
.end method

.method public createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/9r;-><init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeBannerAdViewApi()Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A04:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9s;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A04:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    .line 154
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A04:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    return-object v0
.end method

.method public createNativeComponentTagApi()Lcom/facebook/ads/internal/api/NativeComponentTagApi;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/facebook/ads/redexgen/X/9t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9t;-><init>()V

    return-object v0
.end method

.method public createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    .locals 2

    .prologue
    .line 156
    new-instance v1, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    const-class v0, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    return-object v0
.end method

.method public getInitApi()Lcom/facebook/ads/internal/api/InitApi;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A05:Lcom/facebook/ads/internal/api/InitApi;

    return-object v0
.end method

.method public maybeInitInternally(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 158
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JT;->A07(Landroid/content/Context;)V

    .line 159
    return-void
.end method
