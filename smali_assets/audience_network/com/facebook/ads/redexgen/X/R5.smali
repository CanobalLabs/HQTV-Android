.class public final Lcom/facebook/ads/redexgen/X/R5;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private A00:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43153
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43154
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 43155
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 43156
    .local v4, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 43157
    .local p2, "widthSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43158
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/R5;

    invoke-super {v4, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43159
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 43160
    :pswitch_2
    if-lez v2, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 43161
    :pswitch_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0xa

    goto :goto_0

    .line 43162
    :pswitch_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 43163
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/R5;

    invoke-virtual {v4, v2, v2}, Lcom/facebook/ads/redexgen/X/R5;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43164
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/R5;

    invoke-virtual {v4, v1, v1}, Lcom/facebook/ads/redexgen/X/R5;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43165
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/R5;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 43166
    .local p1, "min":I
    invoke-virtual {v4, v0, v0}, Lcom/facebook/ads/redexgen/X/R5;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43167
    .end local p1    # "min":I
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R5;->A00:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 43168
    :pswitch_9
    if-lez v1, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 43169
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R5;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-super {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 43170
    :pswitch_b
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v0, 0xe

    goto :goto_0

    .line 43171
    :pswitch_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 43172
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_b
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 43173
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R5;->A00:Landroid/widget/ImageView$ScaleType;

    .line 43174
    return-void
.end method
