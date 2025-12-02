.class public final Lcom/facebook/ads/redexgen/X/LY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/LV;",
            "Lcom/facebook/ads/redexgen/X/LW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33597
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LY;->A00:Ljava/util/Map;

    .line 33598
    sget-object v2, Lcom/facebook/ads/redexgen/X/LY;->A00:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LV;->A08:Lcom/facebook/ads/redexgen/X/LV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A09:Lcom/facebook/ads/redexgen/X/LW;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33599
    sget-object v2, Lcom/facebook/ads/redexgen/X/LY;->A00:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LV;->A06:Lcom/facebook/ads/redexgen/X/LV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0B:Lcom/facebook/ads/redexgen/X/LW;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33600
    sget-object v2, Lcom/facebook/ads/redexgen/X/LY;->A00:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LV;->A05:Lcom/facebook/ads/redexgen/X/LV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Lcom/facebook/ads/redexgen/X/LW;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33601
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/AdSize;
    .locals 4

    .prologue
    .line 33603
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LY;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33604
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    const/4 v0, 0x5

    goto :goto_0

    .line 33605
    :pswitch_1
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LV;->A05()Lcom/facebook/ads/AdSize;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 33606
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/LW;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33607
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/protocol/AdSizeInternal;Lcom/facebook/ads/internal/protocol/AdTemplate;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 33608
    :pswitch_3
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 33609
    .end local p0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/protocol/AdSizeInternal;Lcom/facebook/ads/internal/protocol/AdTemplate;>;"
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/AdSize;

    check-cast v3, Lcom/facebook/ads/AdSize;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/LW;
    .locals 4

    .prologue
    .line 33610
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    .line 33611
    .local v3, "screenWidth":I
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 33612
    .local p0, "screenHeight":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Nh;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33613
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/LW;->A0D:Lcom/facebook/ads/redexgen/X/LW;

    const/4 v0, 0x3

    goto :goto_0

    .line 33614
    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/LW;->A0G:Lcom/facebook/ads/redexgen/X/LW;

    const/4 v0, 0x3

    goto :goto_0

    .line 33615
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/LW;->A0E:Lcom/facebook/ads/redexgen/X/LW;

    const/4 v0, 0x3

    goto :goto_0

    .line 33616
    :pswitch_3
    if-le v1, v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33617
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/LW;

    check-cast v3, Lcom/facebook/ads/redexgen/X/LW;

    return-object v3

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

.method public static A02(Lcom/facebook/ads/redexgen/X/LV;)Lcom/facebook/ads/redexgen/X/LW;
    .locals 1

    .prologue
    .line 33618
    sget-object v0, Lcom/facebook/ads/redexgen/X/LY;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LW;

    .line 33619
    .local p0, "adTemplate":Lcom/facebook/ads/redexgen/X/LW;
    if-nez v0, :cond_0

    .line 33620
    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/LW;

    .line 33621
    .end local p0    # "adTemplate":Lcom/facebook/ads/redexgen/X/LW;
    :cond_0
    return-object v0
.end method

.method public static A03(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/LV;)V
    .locals 5

    .prologue
    .line 33622
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 33623
    .local p1, "screenWidth":I
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33624
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LV;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33625
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LV;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33626
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xe

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33627
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33628
    return-void

    .line 33629
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LV;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    goto :goto_0
.end method
