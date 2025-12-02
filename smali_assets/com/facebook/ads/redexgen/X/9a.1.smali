.class public final Lcom/facebook/ads/redexgen/X/9a;
.super Lcom/facebook/ads/redexgen/X/8w;
.source ""


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Kg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19612
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8w;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/NativeAdLayout;Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/LI;)V
    .locals 18

    .prologue
    .line 19613
    new-instance v7, Lcom/facebook/ads/redexgen/X/Qu;

    move-object/from16 v3, p2

    invoke-direct {v7, v3}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Landroid/content/Context;)V

    .line 19614
    .local v3, "adIconView":Lcom/facebook/ads/redexgen/X/Qu;
    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-direct {v8, v3}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 19615
    .local v9, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    move-object/from16 v4, p3

    move-object/from16 v1, p1

    invoke-direct {v9, v3, v4, v1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 19616
    .local v3, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object/from16 v5, p4

    invoke-virtual {v5, v9, v0}, Lcom/facebook/ads/redexgen/X/LI;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 19617
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v12

    .line 19618
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/L8;
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/L8;->A0w()Lcom/facebook/ads/redexgen/X/LJ;

    move-result-object v6

    .line 19619
    .local v8, "viewType":Lcom/facebook/ads/redexgen/X/LJ;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/K1;->A0v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0B:Lcom/facebook/ads/redexgen/X/LJ;

    if-ne v6, v0, :cond_1

    .line 19620
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Np;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/LI;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/redexgen/X/Qu;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/9a;->A00:Lcom/facebook/ads/redexgen/X/Kg;

    .line 19621
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/LI;->A00()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 19622
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A00:Lcom/facebook/ads/redexgen/X/Kg;

    .line 19623
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Kg;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 19624
    invoke-virtual {v4, v1, v8, v7, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 19625
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19626
    .local v0, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19627
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A00:Lcom/facebook/ads/redexgen/X/Kg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Kg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19628
    return-void

    .line 19629
    .end local v0    # "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    new-instance v10, Lcom/facebook/ads/redexgen/X/Kh;

    move-object v11, v3

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/AdOptionsView;Lcom/facebook/ads/MediaView;Landroid/view/View;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/redexgen/X/LI;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/facebook/ads/redexgen/X/9a;->A00:Lcom/facebook/ads/redexgen/X/Kg;

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 19630
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/8w;->onDetachedFromWindow()V

    .line 19631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Lcom/facebook/ads/redexgen/X/Kg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Kg;->unregisterView()V

    .line 19632
    return-void
.end method
