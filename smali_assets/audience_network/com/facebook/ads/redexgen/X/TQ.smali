.class public final Lcom/facebook/ads/redexgen/X/TQ;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private final A00:Landroid/view/View;

.field private final A01:Lcom/facebook/ads/redexgen/X/Sj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47400
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47401
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TQ;->A00:Landroid/view/View;

    .line 47402
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sj;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Sj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TQ;->A01:Lcom/facebook/ads/redexgen/X/Sj;

    .line 47403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TQ;->A01:Lcom/facebook/ads/redexgen/X/Sj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 47404
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .prologue
    .line 47405
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TQ;->A00:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47406
    return-void
.end method

.method public final A01(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/redexgen/X/So;Z)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/So;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .prologue
    .line 47407
    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/TQ;->A01:Lcom/facebook/ads/redexgen/X/Sj;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/TQ;->A00:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v2}, Lcom/facebook/ads/redexgen/X/Sj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47408
    if-eqz p2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47409
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/TQ;

    check-cast p4, Lcom/facebook/ads/redexgen/X/So;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47410
    .local p5, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TQ;->A01:Lcom/facebook/ads/redexgen/X/Sj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sj;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47411
    const/4 v6, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/St;->A04:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47412
    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/So;->setAlignment(I)V

    .line 47413
    invoke-virtual {v4, p4, v7}, Lcom/facebook/ads/redexgen/X/TQ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 47414
    .end local p3    # null:I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/TQ;

    check-cast p4, Lcom/facebook/ads/redexgen/X/So;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47415
    .local p1, "insideLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47416
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47417
    .local p2, "insideLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TQ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47418
    if-eqz p4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 47419
    .end local v4
    .end local p5    # "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_2
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 47420
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/TQ;

    check-cast p2, Landroid/view/View;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/St;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A05:I

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47421
    .local p3, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TQ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47422
    const/4 v1, 0x7

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TQ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47423
    sget v6, Lcom/facebook/ads/redexgen/X/St;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/St;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/St;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47424
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TQ;->A01:Lcom/facebook/ads/redexgen/X/Sj;

    invoke-virtual {v0, p2, v7}, Lcom/facebook/ads/redexgen/X/Sj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 47425
    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47426
    .local p4, "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 47427
    :pswitch_5
    check-cast p4, Lcom/facebook/ads/redexgen/X/So;

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47428
    .local p5, "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/So;->setAlignment(I)V

    .line 47429
    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    div-int/lit8 v6, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47430
    invoke-virtual {v3, p4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47431
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47432
    .local v4, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47433
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 47434
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 47435
    :pswitch_6
    if-eqz p5, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 47436
    .end local p4    # "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/TQ;

    check-cast v3, Landroid/widget/LinearLayout;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TQ;->A01:Lcom/facebook/ads/redexgen/X/Sj;

    invoke-virtual {v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Sj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47437
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/TQ;->A01:Lcom/facebook/ads/redexgen/X/Sj;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/TQ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47438
    return-void

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
