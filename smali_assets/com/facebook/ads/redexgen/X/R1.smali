.class public final Lcom/facebook/ads/redexgen/X/R1;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field private A00:F

.field private A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43068
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43069
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:F

    .line 43070
    invoke-super {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 43071
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43072
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R1;->getTextSize()F

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:F

    .line 43073
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R1;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43074
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 14

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 43075
    move/from16 v12, p4

    move/from16 v10, p2

    sub-int v5, v12, v10

    .line 43076
    .local v8, "availableWidth":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/R1;->getMeasuredHeight()I

    move-result v4

    .line 43077
    .local v11, "measuredHeight":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/R1;->getMeasuredWidth()I

    move-result v3

    .line 43078
    .local v12, "measuredWidth":I
    iget v2, v8, Lcom/facebook/ads/redexgen/X/R1;->A00:F

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43079
    .restart local v10
    :pswitch_0
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v2, v0

    .line 43080
    const/4 v0, 0x2

    goto :goto_0

    .line 43081
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/R1;

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 43082
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43083
    invoke-virtual {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/R1;->measure(II)V

    const/4 v0, 0x6

    goto :goto_0

    .line 43084
    .end local v10
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/R1;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/R1;->getMeasuredWidth()I

    move-result v0

    if-le v0, v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43085
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/R1;

    invoke-super {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43086
    invoke-virtual {v8, v6, v6}, Lcom/facebook/ads/redexgen/X/R1;->measure(II)V

    .line 43087
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/R1;->getMeasuredWidth()I

    move-result v0

    .line 43088
    .local v10, "currentWidth":I
    if-gt v0, v5, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 43089
    .local v9, "bestTextSize":F
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/R1;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/R1;->A01:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 43090
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/R1;

    invoke-virtual {v8, v3, v4}, Lcom/facebook/ads/redexgen/X/R1;->setMeasuredDimension(II)V

    .line 43091
    move/from16 v13, p5

    move/from16 v11, p3

    move v9, p1

    invoke-super/range {v8 .. v13}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 43092
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 43093
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 1

    .prologue
    .line 43094
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 43095
    iput p1, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:F

    .line 43096
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .prologue
    .line 43097
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .prologue
    .line 43098
    iput p1, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:F

    .line 43099
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43100
    return-void
.end method
