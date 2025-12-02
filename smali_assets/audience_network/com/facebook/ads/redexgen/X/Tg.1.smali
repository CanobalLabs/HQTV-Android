.class public final Lcom/facebook/ads/redexgen/X/Tg;
.super Lcom/facebook/ads/redexgen/X/TT;
.source ""


# static fields
.field private static final A00:I

.field private static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47700
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Tg;->A00:I

    .line 47701
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Tg;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UA;)V
    .locals 6

    .prologue
    .line 47702
    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/UA;)V

    .line 47703
    return-void
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    .prologue
    .line 47704
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 47705
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/So;

    move-result-object v5

    .line 47706
    .local v3, "titleDescContainer":Lcom/facebook/ads/redexgen/X/So;
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/So;->setAlignment(I)V

    .line 47707
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47708
    .local v6, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/So;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47709
    sget v0, Lcom/facebook/ads/redexgen/X/Tg;->A00:I

    invoke-virtual {v5, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->setPadding(IIII)V

    .line 47710
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47711
    .local v1, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47712
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47713
    .local p0, "adDetails":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47714
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47715
    .local p1, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47716
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47717
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47718
    sget v3, Lcom/facebook/ads/redexgen/X/Tg;->A01:I

    sget v2, Lcom/facebook/ads/redexgen/X/Tg;->A01:I

    sget v1, Lcom/facebook/ads/redexgen/X/Tg;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Tg;->A01:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 47719
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47720
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47721
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->addView(Landroid/view/View;)V

    .line 47722
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Tg;->addView(Landroid/view/View;)V

    .line 47723
    return-void
.end method
