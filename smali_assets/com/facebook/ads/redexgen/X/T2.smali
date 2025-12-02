.class public final Lcom/facebook/ads/redexgen/X/T2;
.super Lcom/facebook/ads/redexgen/X/Su;
.source ""


# static fields
.field private static final A02:I


# instance fields
.field private final A00:Landroid/view/View;

.field private final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46695
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 46696
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Su;-><init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 46697
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Z

    .line 46698
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Landroid/view/View;

    .line 46699
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0a()V

    .line 46700
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Z

    if-eqz v0, :cond_0

    .line 46701
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A03()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46702
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sh;->bringToFront()V

    .line 46703
    return-void

    .line 46704
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46705
    .local p0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46706
    .local p1, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sh;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46707
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46708
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46709
    .local p2, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46710
    sget v1, Lcom/facebook/ads/redexgen/X/St;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 46711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46712
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46713
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T1;-><init>(Lcom/facebook/ads/redexgen/X/T2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46714
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/T2;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final A08()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 46715
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    invoke-super {v2}, Lcom/facebook/ads/redexgen/X/Su;->A08()Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

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

.method public final A09()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 46716
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    invoke-super {v2}, Lcom/facebook/ads/redexgen/X/Su;->A08()Z

    move-result v1

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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Q6;)V
    .locals 12
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Q6;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 46717
    move-object/from16 v10, p5

    move-wide v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-super/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Su;->A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 46718
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46719
    .end local v5
    .end local v6
    .end local v7
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/Q6;

    if-eqz v11, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 46720
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    const/4 v4, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 46721
    .local v5, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, v8

    double-to-int v1, v2

    .line 46722
    .local v6, "mediaHeight":I
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46723
    .local v7, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46724
    sget v1, Lcom/facebook/ads/redexgen/X/St;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 46725
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 46726
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/Q6;

    invoke-interface {v11}, Lcom/facebook/ads/redexgen/X/Q6;->A4q()V

    const/4 v0, 0x6

    goto :goto_0

    .line 46727
    :pswitch_3
    const-wide/16 v1, 0x0

    cmpl-double v0, v8, v1

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 46728
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A0Y()Z
    .locals 1

    .prologue
    .line 46729
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Z

    return v0
.end method
