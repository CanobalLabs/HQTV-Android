.class public final Lcom/facebook/ads/redexgen/X/7c;
.super Lcom/facebook/ads/redexgen/X/7X;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7f;->A09(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14333
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0J(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/8B;)V
    .locals 4

    .prologue
    .line 14334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/7f;->A0C(Lcom/facebook/ads/redexgen/X/7N;Landroid/view/View;)[I

    move-result-object v1

    .line 14335
    .local p2, "snapDistances":[I
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 14336
    .local p0, "dx":I
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 14337
    .local p1, "dy":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7c;->A0N(I)I

    move-result v1

    .line 14338
    .local p3, "time":I
    if-lez v1, :cond_0

    .line 14339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8B;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 14340
    :cond_0
    return-void
.end method

.method public final A0K(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 14341
    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0M(I)I
    .locals 2

    .prologue
    .line 14342
    const/16 v1, 0x64

    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7X;->A0M(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
