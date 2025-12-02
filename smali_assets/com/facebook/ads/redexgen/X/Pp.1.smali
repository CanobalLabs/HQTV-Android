.class public final Lcom/facebook/ads/redexgen/X/Pp;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field private static final A01:I


# instance fields
.field private final A00:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40713
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pp;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 40714
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 40715
    new-instance v0, Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/R5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Landroid/widget/ImageView;

    .line 40716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40717
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nu;->A0A:Lcom/facebook/ads/redexgen/X/Nu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nu;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 40718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Pp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Landroid/widget/ImageView;

    const v0, -0x7f000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 40720
    sget v3, Lcom/facebook/ads/redexgen/X/Pp;->A01:I

    sget v2, Lcom/facebook/ads/redexgen/X/Pp;->A01:I

    sget v1, Lcom/facebook/ads/redexgen/X/Pp;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pp;->A01:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pp;->setPadding(IIII)V

    .line 40721
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .prologue
    .line 40722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Landroid/widget/ImageView;

    return-object v0
.end method
