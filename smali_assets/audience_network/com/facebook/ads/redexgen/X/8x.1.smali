.class public final Lcom/facebook/ads/redexgen/X/8x;
.super Lcom/facebook/ads/redexgen/X/8w;
.source ""


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Kg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18830
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8w;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/LI;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 17

    .prologue
    .line 18831
    new-instance v7, Lcom/facebook/ads/MediaView;

    move-object/from16 v1, p4

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 18832
    .local v8, "adIconView":Lcom/facebook/ads/MediaView;
    new-instance v8, Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-direct {v8, v0, v4, v1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 18833
    .local v0, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object/from16 v5, p3

    invoke-virtual {v5, v8, v0}, Lcom/facebook/ads/redexgen/X/LI;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 18834
    invoke-virtual {v4}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v11

    .line 18835
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/L8;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/L8;->A0w()Lcom/facebook/ads/redexgen/X/LJ;

    move-result-object v6

    .line 18836
    .local v0, "adType":Lcom/facebook/ads/redexgen/X/LJ;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0A:Lcom/facebook/ads/redexgen/X/LJ;

    move-object/from16 v3, p1

    if-eq v6, v0, :cond_0

    .line 18837
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18838
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nq;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Nq;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/LI;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/8x;->A00:Lcom/facebook/ads/redexgen/X/Kg;

    .line 18839
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/LI;->A00()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 18840
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8x;->A00:Lcom/facebook/ads/redexgen/X/Kg;

    .line 18841
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Kg;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 18842
    invoke-virtual {v4, v1, v7, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 18843
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18844
    .local v0, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18845
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8x;->A00:Lcom/facebook/ads/redexgen/X/Kg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Kg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18846
    return-void

    .line 18847
    .end local v0    # "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    new-instance v9, Lcom/facebook/ads/redexgen/X/Kh;

    const/4 v13, 0x0

    move-object v10, v3

    move-object v12, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/AdOptionsView;Lcom/facebook/ads/MediaView;Landroid/view/View;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/redexgen/X/LI;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/facebook/ads/redexgen/X/8x;->A00:Lcom/facebook/ads/redexgen/X/Kg;

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 18848
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/8w;->onDetachedFromWindow()V

    .line 18849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8x;->A00:Lcom/facebook/ads/redexgen/X/Kg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Kg;->unregisterView()V

    .line 18850
    return-void
.end method
