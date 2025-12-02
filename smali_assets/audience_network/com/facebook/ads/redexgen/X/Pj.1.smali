.class public final Lcom/facebook/ads/redexgen/X/Pj;
.super Lcom/facebook/ads/redexgen/X/7X;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CenterSmoothScroller"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/Pk;

    .line 40475
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Landroid/content/Context;)V

    .line 40476
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 40477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pk;->A02(Lcom/facebook/ads/redexgen/X/Pk;)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0L()I
    .locals 1

    .prologue
    .line 40478
    const/4 v0, -0x1

    return v0
.end method

.method public final A0P(Landroid/view/View;I)I
    .locals 9

    move-object v3, p0

    .prologue
    .line 40479
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pj;->A08()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v2

    .line 40480
    .local v2, "layoutManager":Lcom/facebook/ads/redexgen/X/7N;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A29()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40481
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pj;

    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7L;

    .line 40482
    .local v0, "params":Lcom/facebook/ads/redexgen/X/7L;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0n(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7L;->leftMargin:I

    sub-int/2addr v4, v0

    .line 40483
    .local p1, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0q(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7L;->rightMargin:I

    add-int/2addr v5, v0

    .line 40484
    .local v8, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A0h()I

    move-result v6

    .line 40485
    .local v1, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A0k()I

    move-result v7

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A0i()I

    move-result v0

    sub-int/2addr v7, v0

    .line 40486
    .local v0, "end":I
    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Pj;->A0O(IIIII)I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pk;->A03(Lcom/facebook/ads/redexgen/X/Pk;)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 40487
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40488
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

.method public final A0Q(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 40489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/Pk;

    .line 40490
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pk;->A2o(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
