.class public final Lcom/facebook/ads/redexgen/X/Sg;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static A04:[B


# instance fields
.field private A00:Landroid/view/View;

.field private A01:Landroid/widget/LinearLayout;

.field private A02:Landroid/widget/TextView;

.field private A03:Lcom/facebook/ads/redexgen/X/Sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sg;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/LI;Landroid/view/View;Lcom/facebook/ads/AdOptionsView;ZI)V
    .locals 9

    .prologue
    .line 45629
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45630
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 45631
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    const/16 v1, 0x10

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sg;->setVerticalGravity(I)V

    .line 45632
    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sg;->setOrientation(I)V

    .line 45633
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45634
    .local p5, "allContentContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45635
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45636
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45637
    .local p6, "allContentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 45638
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 45639
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 45640
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 45641
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 45642
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45643
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45644
    move-object v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Sg;->addView(Landroid/view/View;)V

    .line 45645
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Landroid/widget/LinearLayout;

    .line 45646
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45647
    .local v1, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45648
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45649
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45650
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45651
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45652
    move-object v0, p0

    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Landroid/view/View;

    .line 45653
    move-object v0, p0

    move/from16 v1, p7

    invoke-direct {v0, p6, v1}, Lcom/facebook/ads/redexgen/X/Sg;->A00(ZI)I

    move-result v3

    .line 45654
    .local v1, "iconSize":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v3

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 45655
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v1, v3

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45656
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45657
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45658
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Landroid/widget/LinearLayout;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45659
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45660
    .local v8, "coreContentContainer":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45661
    .local v1, "coreParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45662
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45663
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45664
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45665
    new-instance v1, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p2, p3, p5}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/LI;Lcom/facebook/ads/AdOptionsView;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Sg;->A03:Lcom/facebook/ads/redexgen/X/Sc;

    .line 45666
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45667
    .local v0, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45668
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45669
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sg;->A03:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Sc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45670
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sg;->A03:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45671
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Sg;->A02:Landroid/widget/TextView;

    .line 45672
    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Sg;->A02:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 45673
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 45674
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 45675
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 45676
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 45677
    invoke-virtual {v7, v6, v5, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45678
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Sg;->A02:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x45

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/L8;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45679
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Sg;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45680
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Sg;->A02:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45681
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Sg;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45682
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Sg;->A02:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 45683
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sg;->A02:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/LI;->A05(Landroid/widget/TextView;)V

    .line 45684
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45685
    .local v0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45686
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sg;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45687
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/L8;->hasCallToAction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45688
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Sg;->A02:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45689
    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sg;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45690
    if-eqz p6, :cond_1

    .line 45691
    new-instance v3, Lcom/facebook/ads/redexgen/X/R1;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/R1;-><init>(Landroid/content/Context;)V

    .line 45692
    .local v1, "description":Lcom/facebook/ads/redexgen/X/R1;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/L8;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/R1;->setText(Ljava/lang/CharSequence;)V

    .line 45693
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/LI;->A06(Landroid/widget/TextView;)V

    .line 45694
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/R1;->setMinTextSize(F)V

    .line 45695
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45696
    .local v1, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45697
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/R1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45698
    const/16 v0, 0x50

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/R1;->setGravity(I)V

    .line 45699
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45700
    .end local v1    # "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1
    :cond_1
    return-void
.end method

.method private A00(ZI)I
    .locals 5

    .prologue
    .line 45701
    const/4 v0, 0x0

    const/4 v1, 0x0

    add-int/lit8 v2, p2, -0x1e

    .line 45702
    .local p2, "maxIconHeight":I
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Sg;
    .end local v1
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
    add-int/lit8 v0, v1, 0x3

    int-to-double v0, v0

    .line 45703
    .local v1, "totalWeight":D
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v0

    .line 45704
    .local p0, "iconWeightPercent":D
    int-to-double v1, v2

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sg;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sg;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x13t
        -0x8t
        -0x8t
        -0x15t
        0x0t
        -0x5t
        -0x15t
        -0x13t
        -0x11t
        0x0t
        -0xbt
        -0x5t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public getCallToActionView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A02:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .prologue
    .line 45706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 45707
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 45708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A03:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 45709
    .local p0, "title":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 45710
    .local p1, "visibleTitleChars":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A03:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->getMinVisibleTitleCharacters()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 45711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 45712
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 45713
    :cond_0
    return-void
.end method
