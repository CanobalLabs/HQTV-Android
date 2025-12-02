.class public final Lcom/facebook/ads/redexgen/X/TE;
.super Lcom/facebook/ads/redexgen/X/St;
.source ""


# static fields
.field private static final A01:I


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/TQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46998
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T0;ZLcom/facebook/ads/redexgen/X/2y;)V
    .locals 6

    .prologue
    .line 46999
    move v5, p2

    invoke-direct {p0, p1, p3, v5}, Lcom/facebook/ads/redexgen/X/St;-><init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 47000
    new-instance v2, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A03()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TQ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/TQ;

    .line 47001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/TQ;

    .line 47002
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A0B()Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v1

    .line 47003
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A04()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xa

    .line 47004
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/So;

    move-result-object v4

    .line 47005
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/TQ;->A01(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/redexgen/X/So;Z)V

    .line 47006
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47007
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47008
    sget v3, Lcom/facebook/ads/redexgen/X/St;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/St;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/St;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47009
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Sa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47010
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47011
    .local v0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47012
    .local v1, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sa;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47013
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47014
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47015
    .local v2, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47016
    sget v3, Lcom/facebook/ads/redexgen/X/St;->A04:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/St;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 47017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/TQ;

    invoke-virtual {v5, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47018
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;)V

    .line 47019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;)V

    .line 47020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47021
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A03()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 47022
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A03()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TD;-><init>(Lcom/facebook/ads/redexgen/X/TE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47023
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()Z
    .locals 1

    .prologue
    .line 47024
    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 1

    .prologue
    .line 47025
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Q6;)V
    .locals 11
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Q6;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p6

    move-object v4, p0

    .prologue
    .line 47026
    move-object/from16 v9, p5

    move-wide v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-super/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/St;->A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 47027
    const-wide/16 v1, 0x0

    cmpl-double v0, v7, v1

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47028
    .end local v4
    .end local v5
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/Q6;

    if-eqz v10, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 47029
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/TE;

    sget v1, Lcom/facebook/ads/redexgen/X/TE;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 47030
    .local v4, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, v7

    double-to-int v1, v2

    .line 47031
    .local v5, "mediaHeight":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/TQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/TQ;->A00(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 47032
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/Q6;

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/Q6;->A4q()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 47033
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0Y()Z
    .locals 1

    .prologue
    .line 47034
    const/4 v0, 0x0

    return v0
.end method
