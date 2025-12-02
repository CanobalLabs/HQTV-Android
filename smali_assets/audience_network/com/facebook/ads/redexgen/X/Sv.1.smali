.class public final Lcom/facebook/ads/redexgen/X/Sv;
.super Lcom/facebook/ads/redexgen/X/St;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 10

    .prologue
    .line 46541
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/St;-><init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 46542
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46543
    .local v0, "bottomContainer":Landroid/widget/RelativeLayout;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46544
    .local p1, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46545
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 46546
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46547
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 46548
    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46549
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46550
    .local p3, "auxContainer":Landroid/widget/LinearLayout;
    if-eqz p3, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46551
    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46552
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 46553
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46554
    .local v1, "auxContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A0B()Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    if-nez v0, :cond_6

    sget v3, Lcom/facebook/ads/redexgen/X/St;->A04:I

    .line 46555
    .local p2, "bottomMargin":I
    :goto_1
    sget v2, Lcom/facebook/ads/redexgen/X/St;->A04:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    invoke-virtual {v8, v2, v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46556
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_5

    const/4 v1, -0x2

    :goto_2
    const/4 v0, -0x2

    invoke-direct {v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46557
    .local v5, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p3, :cond_4

    sget v3, Lcom/facebook/ads/redexgen/X/St;->A04:I

    :goto_3
    if-eqz p3, :cond_3

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46558
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    :goto_5
    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46559
    .local v0, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46560
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46561
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sv;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/So;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46562
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sv;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46563
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46564
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A0B()Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46565
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46566
    .local v1, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46567
    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46568
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A0B()Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46569
    .end local v1    # "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A03()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Sv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46570
    move-object v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/Sv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46571
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A04()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46572
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/St;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A05:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46573
    .local v4, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46574
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46575
    sget v3, Lcom/facebook/ads/redexgen/X/St;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/St;->A04:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A01()I

    move-result v0

    add-int/2addr v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/St;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46576
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A04()Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    invoke-virtual {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Sv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46577
    .end local v4    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void

    .line 46578
    :cond_2
    const/4 v1, -0x1

    goto/16 :goto_5

    .line 46579
    :cond_3
    sget v2, Lcom/facebook/ads/redexgen/X/St;->A04:I

    goto/16 :goto_4

    .restart local v5    # "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 46580
    .restart local p2    # "bottomMargin":I
    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_2

    .line 46581
    .restart local v1    # "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    div-int/lit8 v3, v0, 0x2

    goto/16 :goto_1

    .line 46582
    .end local v1    # "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p2    # "bottomMargin":I
    .end local v5    # "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "textParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method


# virtual methods
.method public final A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Q6;)V
    .locals 0
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Q6;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46583
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/St;->A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 46584
    if-eqz p6, :cond_0

    .line 46585
    invoke-interface {p6}, Lcom/facebook/ads/redexgen/X/Q6;->A4q()V

    .line 46586
    :cond_0
    return-void
.end method

.method public final A0Y()Z
    .locals 1

    .prologue
    .line 46587
    const/4 v0, 0x1

    return v0
.end method
