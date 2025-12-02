.class public final Lcom/facebook/ads/redexgen/X/9c;
.super Lcom/facebook/ads/redexgen/X/5U;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdPagerAdapter"
.end annotation


# instance fields
.field private A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 1

    .prologue
    .line 19686
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    .line 19687
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5U;-><init>()V

    .line 19688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A00:Ljava/util/List;

    .line 19689
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .prologue
    .line 19690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A09(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 19692
    .local p0, "index":I
    if-ltz v0, :cond_0

    .end local p0    # "index":I
    :goto_0
    return v0

    .restart local p0    # "index":I
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final A0B(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    move-object v4, p0

    .prologue
    .line 19693
    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9e;->A02(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19694
    .end local v4
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9c;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9e;->A01(Lcom/facebook/ads/redexgen/X/9e;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v1

    .restart local v4
    const/4 v0, 0x3

    goto :goto_0

    .line 19695
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9c;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9e;->A01(Lcom/facebook/ads/redexgen/X/9e;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9e;->A03(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v1

    .restart local v4
    const/4 v0, 0x3

    goto :goto_0

    .line 19696
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9c;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9e;->A02(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->createView(Lcom/facebook/ads/NativeAd;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 19697
    .end local v4
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/9c;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9e;->A03(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 19698
    .local v4, "adView":Landroid/view/View;
    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19699
    check-cast v1, Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 19700
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19701
    .restart local v0
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/9c;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    const/4 v0, 0x4

    goto :goto_0

    .line 19702
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/9c;

    check-cast p3, Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9e;->A02(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->destroyView(Lcom/facebook/ads/NativeAd;Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 19703
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9c;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9e;->A02(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 19704
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    .end local v0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19705
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0J(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19706
    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0K()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 19707
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19708
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9e;->A00(Lcom/facebook/ads/redexgen/X/9e;)I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9e;->A05(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 19709
    .local v0, "numAds":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19710
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/9c;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9c;->A01:Lcom/facebook/ads/redexgen/X/9e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9e;->A05(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    .line 19711
    .local v5, "ad":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A1J(Z)V

    .line 19712
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9c;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19713
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "i":I
    :pswitch_1
    if-ge v3, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 19714
    .end local v5    # "ad":Lcom/facebook/ads/NativeAd;
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9c;->A0C()V

    .line 19715
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
