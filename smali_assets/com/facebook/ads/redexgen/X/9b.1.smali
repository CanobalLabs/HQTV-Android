.class public final Lcom/facebook/ads/redexgen/X/9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdApi;


# instance fields
.field private final A00:Lcom/facebook/ads/NativeAd;

.field private final A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .prologue
    .line 19633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19634
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/NativeAd;

    .line 19635
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9b;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 19636
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v1

    .line 19637
    .local p0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/L8;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A06:Lcom/facebook/ads/redexgen/X/LW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A1H(Lcom/facebook/ads/redexgen/X/LW;)V

    .line 19638
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 0

    .prologue
    .line 19639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19640
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/NativeAd;

    .line 19641
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9b;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 19642
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/L8;
    .locals 1

    .prologue
    .line 19643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 19644
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9b;->A00()Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 19645
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9b;->A00()Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 19646
    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/9b;->A00()Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A13()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19647
    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 19648
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 19649
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/9b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19650
    .local v5, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/9b;->A00()Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v4, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    .line 19651
    .local v4, "internalNativeAd":Lcom/facebook/ads/redexgen/X/L8;
    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->A0o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 19652
    :pswitch_4
    check-cast v4, Ljava/util/List;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;
    .locals 3

    move-object v2, p0

    .prologue
    .line 19653
    const/4 v1, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/9b;->A00()Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19654
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/NativeAd$AdCreativeType;->UNKNOWN:Lcom/facebook/ads/NativeAd$AdCreativeType;

    const/4 v0, 0x3

    goto :goto_0

    .line 19655
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

    const/4 v0, 0x3

    goto :goto_0

    .line 19656
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/9b;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/9b;->A00()Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 19657
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/9b;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/9b;->A00()Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A13()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 19658
    :pswitch_4
    sget-object v1, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

    const/4 v0, 0x3

    goto :goto_0

    .line 19659
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/9b;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/9b;->A00()Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0s()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 19660
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/9b;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/9b;->A00()Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0s()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 19661
    :pswitch_7
    sget-object v1, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 19662
    :pswitch_8
    check-cast v1, Lcom/facebook/ads/NativeAd$AdCreativeType;

    check-cast v1, Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    .prologue
    .line 19663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9b;->A00()Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0x()Lcom/facebook/ads/redexgen/X/LL;

    move-result-object v0

    .line 19664
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(Lcom/facebook/ads/redexgen/X/LL;)Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 19665
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/9b;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    .line 19666
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V
    .locals 1
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19667
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/9b;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 19668
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19669
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p3, :cond_0

    .line 19670
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9b;->A00()Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0t()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/L8;->A0Z(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;)V

    .line 19671
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/facebook/ads/redexgen/X/9b;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 19672
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/MediaView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19673
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/9b;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 19674
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 4
    .param p3    # Lcom/facebook/ads/MediaView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 19675
    .local v1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19676
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/9b;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/MediaView;

    check-cast p4, Ljava/util/List;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/9b;->A00()Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/ads/redexgen/X/L8;->A19(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 19677
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/9b;

    check-cast p2, Lcom/facebook/ads/MediaView;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A0H(Lcom/facebook/ads/NativeAd;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 19678
    :pswitch_2
    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 19679
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/9b;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/MediaView;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/9b;->A00()Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/L8;->A18(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 19680
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/9b;

    check-cast p3, Lcom/facebook/ads/MediaView;

    invoke-virtual {p3}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9b;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    const/4 v0, 0x0

    .line 19681
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A0I(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    const/4 v0, 0x5

    goto :goto_0

    .line 19682
    :pswitch_5
    check-cast p3, Lcom/facebook/ads/MediaView;

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 19683
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19684
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/9b;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 19685
    return-void
.end method
