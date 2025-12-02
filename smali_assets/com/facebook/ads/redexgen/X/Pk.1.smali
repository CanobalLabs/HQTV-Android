.class public final Lcom/facebook/ads/redexgen/X/Pk;
.super Lcom/facebook/ads/redexgen/X/7P;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pj;
    }
.end annotation


# instance fields
.field private A00:F

.field private A01:I

.field private A02:I

.field private A03:Lcom/facebook/ads/redexgen/X/Pj;

.field private A04:[I

.field private final A05:Landroid/content/Context;

.field private final A06:Lcom/facebook/ads/redexgen/X/U0;

.field private final A07:Lcom/facebook/ads/redexgen/X/U1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/U0;)V
    .locals 2

    .prologue
    .line 40491
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Landroid/content/Context;)V

    .line 40492
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A02:I

    .line 40493
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:F

    .line 40494
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A05:Landroid/content/Context;

    .line 40495
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pk;->A07:Lcom/facebook/ads/redexgen/X/U1;

    .line 40496
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pk;->A06:Lcom/facebook/ads/redexgen/X/U0;

    .line 40497
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A01:I

    .line 40498
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A05:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/Pk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    .line 40499
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Pk;)F
    .locals 0

    .prologue
    .line 40500
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:F

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Pk;)I
    .locals 0

    .prologue
    .line 40501
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A02:I

    return p0
.end method


# virtual methods
.method public final A1O(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;II)V
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p0

    .prologue
    .line 40502
    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move/from16 v8, p3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 40503
    .local v16, "widthMode":I
    move/from16 v7, p4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 40504
    .local v9, "heightMode":I
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40505
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    check-cast v6, [I

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Pk;->A06:Lcom/facebook/ads/redexgen/X/U0;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/Pk;->A01:I

    invoke-virtual {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/U0;->A00(I[I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 40506
    .end local v0
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    iget v1, v11, Lcom/facebook/ads/redexgen/X/Pk;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 40507
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    check-cast v6, [I

    const/4 v12, 0x0

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Pk;->A04:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Pk;->A0h()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Pk;->A0i()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v6, v12

    const/16 v0, 0x16

    goto :goto_0

    .line 40508
    .end local v11
    .end local v7
    .end local v0
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Pk;->A0Z()I

    move-result v5

    const/16 v0, 0x11

    goto :goto_0

    .line 40509
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    check-cast v6, [I

    const/4 v12, 0x1

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Pk;->A04:[I

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Pk;->A0j()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Pk;->A0g()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v6, v12

    const/16 v0, 0x16

    goto :goto_0

    .line 40510
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    check-cast v6, [I

    const/4 v13, 0x0

    aget v12, v6, v13

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Pk;->A04:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    add-int/2addr v12, v0

    aput v12, v6, v13

    .line 40511
    if-nez v4, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 40512
    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v11, v4}, Lcom/facebook/ads/redexgen/X/Pk;->A1v(I)Landroid/view/View;

    move-result-object v14

    .line 40513
    .local v0, "view":Landroid/view/View;
    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/Pk;->A07:Lcom/facebook/ads/redexgen/X/U1;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40514
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40515
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 40516
    invoke-virtual {v13, v14, v12, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(Landroid/view/View;II)[I

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/Pk;->A04:[I

    .line 40517
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Pk;->A2F()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 40518
    .local v11, "childCount":I
    :pswitch_7
    const/4 v4, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 40519
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Pk;->A2F()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 40520
    :pswitch_9
    const/4 v5, 0x1

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 40521
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    check-cast v9, Lcom/facebook/ads/redexgen/X/8D;

    invoke-super {v11, v10, v9, v8, v7}, Lcom/facebook/ads/redexgen/X/7P;->A1O(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;II)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 40522
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Pk;->A06:Lcom/facebook/ads/redexgen/X/U0;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/Pk;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A02(I)[I

    move-result-object v6

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 40523
    .restart local v11    # "childCount":I
    .restart local v7
    .restart local v0    # "view":Landroid/view/View;
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    check-cast v6, [I

    const/4 v13, 0x1

    aget v12, v6, v13

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Pk;->A04:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v12, v0

    aput v12, v6, v13

    .line 40524
    if-nez v4, :cond_4

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 40525
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Pk;->A0Z()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 40526
    .local v7, "i":I
    :pswitch_e
    if-ge v4, v5, :cond_6

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 40527
    .end local v10
    :pswitch_f
    check-cast v9, Lcom/facebook/ads/redexgen/X/8D;

    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    .line 40528
    .restart local v10
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_7

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 40529
    :pswitch_10
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    check-cast v6, [I

    const/4 v0, 0x0

    aget v1, v6, v0

    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-virtual {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->A17(II)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 40530
    :pswitch_11
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 40531
    .local v15, "widthSize":I
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 40532
    .local v8, "heightSize":I
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Pk;->A06:Lcom/facebook/ads/redexgen/X/U0;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/Pk;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 40533
    :pswitch_12
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 40534
    :pswitch_13
    check-cast v6, [I

    const/4 v0, 0x1

    aput v15, v6, v0

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 40535
    :pswitch_14
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Pk;->A2F()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 40536
    :pswitch_15
    check-cast v6, [I

    const/4 v0, 0x0

    aput v16, v6, v0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 40537
    .local v10, "dimen":[I
    :pswitch_16
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_b

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 40538
    :pswitch_17
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 40539
    :pswitch_18
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_c

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40540
    :pswitch_19
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_12
        :pswitch_8
        :pswitch_a
        :pswitch_19
        :pswitch_11
        :pswitch_b
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_9
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1y(I)V
    .locals 1

    .prologue
    .line 40541
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A02:I

    invoke-super {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A2K(II)V

    .line 40542
    return-void
.end method

.method public final A26(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8D;I)V
    .locals 1

    .prologue
    .line 40543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Pj;->A0A(I)V

    .line 40544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Pk;->A1Q(Lcom/facebook/ads/redexgen/X/7W;)V

    .line 40545
    return-void
.end method

.method public final A2P(D)V
    .locals 5

    .prologue
    .line 40546
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .end local p1    # null:D
    :cond_0
    div-double/2addr v3, p1

    double-to-float v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:F

    .line 40547
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A05:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/Pk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    .line 40548
    return-void
.end method

.method public final A2Q(I)V
    .locals 0

    .prologue
    .line 40549
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A01:I

    .line 40550
    return-void
.end method

.method public final A2R(I)V
    .locals 0

    .prologue
    .line 40551
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A02:I

    .line 40552
    return-void
.end method
