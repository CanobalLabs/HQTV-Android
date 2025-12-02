.class public abstract Lcom/facebook/ads/redexgen/X/6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final A00:F

.field private final A01:[F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .prologue
    .line 10691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6l;->A01:[F

    .line 10693
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A01:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:F

    .line 10694
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 10695
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10696
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6l;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6l;->A01:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6l;->A01:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10697
    .local p1, "position":I
    int-to-float v1, v4

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6l;->A00:F

    mul-float/2addr v1, v0

    .line 10698
    .local v0, "quantized":F
    sub-float v3, p1, v1

    .line 10699
    .local v5, "diff":F
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6l;->A00:F

    div-float/2addr v3, v0

    .line 10700
    .local v0, "weight":F
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6l;->A01:[F

    aget v2, v0, v4

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/6l;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v1, v1, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6l;->A01:[F

    aget v0, v0, v4

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    const/4 v0, 0x2

    goto :goto_0

    .line 10701
    :pswitch_1
    move v2, v6

    .line 10702
    const/4 v0, 0x2

    goto :goto_0

    .line 10703
    :pswitch_2
    const/4 v6, 0x0

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 10704
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
