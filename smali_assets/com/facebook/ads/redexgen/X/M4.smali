.class public final Lcom/facebook/ads/redexgen/X/M4;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kj;
    }
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/HW;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Kj;",
            ">;"
        }
    .end annotation
.end field

.field private final A02:Lcom/facebook/ads/redexgen/X/6s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6s;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 34273
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34274
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M4;->A02:Lcom/facebook/ads/redexgen/X/6s;

    .line 34275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A02:Lcom/facebook/ads/redexgen/X/6s;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 34276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A02:Lcom/facebook/ads/redexgen/X/6s;

    .line 34277
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34278
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34279
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 34280
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/M4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34281
    check-cast p1, Lcom/facebook/ads/redexgen/X/HW;

    .end local v0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M4;->A00:Lcom/facebook/ads/redexgen/X/HW;

    .line 34282
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 1

    .prologue
    .line 34283
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 34284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A00:Lcom/facebook/ads/redexgen/X/HW;

    .line 34285
    return-void
.end method

.method public final A02(I)Z
    .locals 2

    .prologue
    .line 34286
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A02:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getCurrentPosition()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

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

.method public final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34287
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M4;->A02:Lcom/facebook/ads/redexgen/X/6s;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 34288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A00:Lcom/facebook/ads/redexgen/X/HW;

    if-eqz v0, :cond_0

    .line 34289
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M4;->A00:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HW;->layout(IIII)V

    .line 34290
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v14, p0

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 34291
    const/4 v15, 0x0

    .line 34292
    .local v0, "isinflated":Z
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/M4;->A02:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getVideoWidth()I

    move-result v5

    .line 34293
    .local v0, "mVideoWidth":I
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/M4;->A02:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getVideoHeight()I

    move-result v4

    .line 34294
    .local v11, "mVideoHeight":I
    move/from16 v13, p1

    invoke-static {v5, v13}, Lcom/facebook/ads/redexgen/X/M4;->getDefaultSize(II)I

    move-result v0

    .line 34295
    .local v10, "width":I
    move/from16 v12, p2

    invoke-static {v4, v12}, Lcom/facebook/ads/redexgen/X/M4;->getDefaultSize(II)I

    move-result v3

    .line 34296
    .local v14, "height":I
    if-lez v5, :cond_12

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 34297
    :pswitch_0
    move v0, v11

    .line 34298
    mul-int v3, v0, v4

    div-int/2addr v3, v5

    const/4 v1, 0x7

    goto :goto_0

    .line 34299
    :pswitch_1
    if-le v0, v11, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    .line 34300
    :pswitch_2
    if-ne v10, v7, :cond_1

    const/16 v1, 0x13

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    goto :goto_0

    .line 34301
    :pswitch_3
    if-le v3, v9, :cond_2

    const/16 v1, 0x18

    goto :goto_0

    :cond_2
    const/16 v1, 0x19

    goto :goto_0

    .line 34302
    :pswitch_4
    move v0, v5

    .line 34303
    move v3, v4

    .line 34304
    if-ne v10, v6, :cond_3

    const/16 v1, 0x17

    goto :goto_0

    :cond_3
    const/16 v1, 0x19

    goto :goto_0

    .line 34305
    :pswitch_5
    if-le v0, v11, :cond_4

    const/16 v1, 0x15

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    .line 34306
    :pswitch_6
    move v3, v9

    const/4 v1, 0x7

    goto :goto_0

    .line 34307
    :pswitch_7
    if-le v3, v9, :cond_5

    const/16 v1, 0x11

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    .line 34308
    :pswitch_8
    move v0, v11

    .line 34309
    mul-int v3, v0, v4

    div-int/2addr v3, v5

    .line 34310
    if-ne v10, v6, :cond_6

    const/16 v1, 0x10

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    .line 34311
    :pswitch_9
    if-ne v8, v7, :cond_7

    const/16 v1, 0xf

    goto :goto_0

    :cond_7
    const/16 v1, 0x12

    goto :goto_0

    .line 34312
    :pswitch_a
    mul-int v3, v0, v4

    div-int/2addr v3, v5

    const/4 v1, 0x7

    goto :goto_0

    .line 34313
    :pswitch_b
    if-ne v8, v6, :cond_8

    const/16 v1, 0x1a

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_0

    .line 34314
    .restart local v13
    .restart local v12
    .restart local v0    # "mVideoWidth":I
    .restart local v9
    :pswitch_c
    mul-int v2, v5, v3

    mul-int v1, v0, v4

    if-le v2, v1, :cond_9

    const/16 v1, 0xd

    goto :goto_0

    :cond_9
    const/4 v1, 0x7

    goto :goto_0

    .line 34315
    :pswitch_d
    move v0, v11

    const/4 v1, 0x7

    goto :goto_0

    .line 34316
    :pswitch_e
    if-ne v10, v7, :cond_a

    const/4 v1, 0x5

    goto :goto_0

    :cond_a
    const/16 v1, 0xe

    goto :goto_0

    .line 34317
    :pswitch_f
    check-cast v14, Lcom/facebook/ads/redexgen/X/M4;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/M4;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    const/16 v1, 0x9

    goto :goto_0

    :cond_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_10
    check-cast v14, Lcom/facebook/ads/redexgen/X/M4;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/M4;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xb

    goto/16 :goto_0

    .line 34318
    :pswitch_11
    move v3, v9

    .line 34319
    mul-int v0, v3, v5

    div-int/2addr v0, v4

    const/16 v1, 0x19

    goto/16 :goto_0

    .line 34320
    :pswitch_12
    check-cast v14, Lcom/facebook/ads/redexgen/X/M4;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/M4;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Kj;->A6J()V

    const/16 v1, 0xb

    goto/16 :goto_0

    .line 34321
    .end local v13
    .end local v12
    .end local v0    # "mVideoWidth":I
    .end local v9
    :pswitch_13
    check-cast v14, Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v14, v0, v3}, Lcom/facebook/ads/redexgen/X/M4;->setMeasuredDimension(II)V

    .line 34322
    if-eqz v15, :cond_d

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xb

    goto/16 :goto_0

    .line 34323
    :pswitch_14
    move v0, v11

    .line 34324
    move v3, v9

    .line 34325
    mul-int v2, v5, v3

    mul-int v1, v0, v4

    if-ge v2, v1, :cond_e

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 34326
    :pswitch_15
    if-lez v4, :cond_f

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x7

    goto/16 :goto_0

    .line 34327
    :pswitch_16
    mul-int v0, v3, v5

    div-int/2addr v0, v4

    const/4 v1, 0x7

    goto/16 :goto_0

    .line 34328
    :pswitch_17
    move v3, v9

    .line 34329
    mul-int v0, v3, v5

    div-int/2addr v0, v4

    .line 34330
    if-ne v8, v6, :cond_10

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x7

    goto/16 :goto_0

    .line 34331
    :pswitch_18
    const/4 v15, 0x1

    .line 34332
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 34333
    .local v0, "widthSpecMode":I
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 34334
    .local v9, "widthSpecSize":I
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 34335
    .local v13, "heightSpecMode":I
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 34336
    .local v12, "heightSpecSize":I
    if-ne v8, v7, :cond_11

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x7

    goto/16 :goto_0

    .line 34337
    :pswitch_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_18
        :pswitch_e
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_19
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_17
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Kj;)V
    .locals 1

    .prologue
    .line 34338
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A01:Ljava/lang/ref/WeakReference;

    .line 34339
    return-void
.end method
