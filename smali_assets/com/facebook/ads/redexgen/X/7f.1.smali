.class public final Lcom/facebook/ads/redexgen/X/7f;
.super Lcom/facebook/ads/redexgen/X/7e;
.source ""


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/7Z;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/7Z;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14396
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7e;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/7N;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7Z;)I
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/7N;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 14397
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v2

    .line 14398
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 14399
    .local p0, "childCenter":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7N;->A1c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14400
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7Z;->A0B()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 14401
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7N;
    :pswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7Z;->A06()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/7N;
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14402
    .local p1, "containerCenter":I
    :pswitch_2
    sub-int/2addr v2, v1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/7N;Lcom/facebook/ads/redexgen/X/7Z;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 14403
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v3

    .line 14404
    .local v6, "childCount":I
    if-nez v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14405
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 14406
    :pswitch_1
    check-cast v6, Landroid/view/View;

    move v4, v2

    .line 14407
    move-object v7, v6

    const/16 v0, 0xa

    goto :goto_0

    .line 14408
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/7N;->A0w(I)Landroid/view/View;

    move-result-object v6

    .line 14409
    .local v7, "child":Landroid/view/View;
    invoke-virtual {p2, v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v2

    .line 14410
    invoke-virtual {p2, v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 14411
    .local v7, "childCenter":I
    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 14412
    .local p1, "absDistance":I
    if-ge v2, v4, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 14413
    .local v5, "i":I
    :pswitch_3
    if-ge v5, v3, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 14414
    .local p2, "center":I
    :pswitch_4
    const v4, 0x7fffffff

    .line 14415
    .local p0, "absClosest":I
    const/4 v5, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 14416
    :pswitch_5
    const/4 v7, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 14417
    :pswitch_6
    check-cast p2, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7Z;->A0B()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 14418
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    const/4 v7, 0x0

    .line 14419
    .local v6, "closestChild":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7N;->A1c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 14420
    .end local p0    # "absClosest":I
    .end local p1    # "absDistance":I
    .end local p2    # "center":I
    .end local v7    # "childCenter":I
    .end local v7
    .end local v5    # "i":I
    :pswitch_8
    check-cast p2, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7Z;->A06()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .restart local p2    # "center":I
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 14421
    :pswitch_9
    check-cast v7, Landroid/view/View;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/7N;Lcom/facebook/ads/redexgen/X/7Z;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 14422
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v1

    .line 14423
    .local p1, "childCount":I
    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14424
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .local v6, "i":I
    :pswitch_1
    if-ge v5, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 14425
    :pswitch_2
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 14426
    :pswitch_3
    const/4 v6, 0x0

    .line 14427
    .local v6, "closestChild":Landroid/view/View;
    const v4, 0x7fffffff

    .line 14428
    .local v0, "startest":I
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 14429
    :pswitch_4
    check-cast v3, Landroid/view/View;

    move v4, v2

    .line 14430
    move-object v6, v3

    const/16 v0, 0x8

    goto :goto_0

    .line 14431
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/7N;->A0w(I)Landroid/view/View;

    move-result-object v3

    .line 14432
    .local p0, "child":Landroid/view/View;
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v2

    .line 14433
    .local p2, "childStart":I
    if-ge v2, v4, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 14434
    :pswitch_6
    check-cast v6, Landroid/view/View;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/7N;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object v1, p0

    .prologue
    .line 14435
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14436
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7f;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A00(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x4

    goto :goto_0

    .line 14437
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7f;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 14438
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7Z;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/7N;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object v1, p0

    .prologue
    .line 14439
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7f;->A01:Lcom/facebook/ads/redexgen/X/7Z;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7f;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7f;->A01:Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14440
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7f;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A01(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/7f;->A01:Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 14441
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7f;->A01:Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7Z;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/7N;II)I
    .locals 11

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 14442
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7N;->A0c()I

    move-result v8

    .line 14443
    .local p2, "itemCount":I
    if-nez v8, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14444
    .end local v4
    .end local v3
    :pswitch_0
    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 14445
    :pswitch_1
    move v1, v9

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_2
    if-lez p3, :cond_1

    const/16 v0, 0x1a

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    goto :goto_0

    .line 14446
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7N;
    .end local v0
    :pswitch_3
    const/4 v1, 0x0

    .line 14447
    const/16 v0, 0xf

    goto :goto_0

    .line 14448
    :pswitch_4
    if-nez v7, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 14449
    .end local v4
    .end local v3
    :pswitch_5
    if-eqz v6, :cond_3

    const/16 v0, 0x15

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    goto :goto_0

    .line 14450
    :pswitch_6
    check-cast v3, Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_4

    const/16 v0, 0x13

    goto :goto_0

    :cond_4
    const/16 v0, 0x17

    goto :goto_0

    .line 14451
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    .line 14452
    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/7O;

    .line 14453
    .local v3, "vectorProvider":Lcom/facebook/ads/redexgen/X/7O;
    add-int/lit8 v0, v8, -0x1

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/7O;->A2o(I)Landroid/graphics/PointF;

    move-result-object v3

    .line 14454
    .local v4, "vectorForEnd":Landroid/graphics/PointF;
    if-eqz v3, :cond_5

    const/16 v0, 0x11

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    goto :goto_0

    .line 14455
    :pswitch_8
    move v1, v9

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_9
    if-lez p2, :cond_6

    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/16 v0, 0x18

    goto :goto_0

    .line 14456
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/7N;
    .restart local v0
    .restart local v4    # "vectorForEnd":Landroid/graphics/PointF;
    .restart local v3    # "vectorProvider":Lcom/facebook/ads/redexgen/X/7O;
    :pswitch_a
    const/4 v6, 0x0

    .line 14457
    const/16 v0, 0x14

    goto :goto_0

    .line 14458
    :pswitch_b
    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7N;->A29()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    .line 14459
    :pswitch_c
    check-cast v3, Landroid/graphics/PointF;

    const/4 v10, 0x0

    iget v0, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_8

    const/16 v0, 0x12

    goto :goto_0

    :cond_8
    const/16 v0, 0x13

    goto :goto_0

    .line 14460
    :pswitch_d
    add-int/lit8 v4, v4, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 14461
    .local p1, "forwardDirection":Z
    :pswitch_e
    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    const/4 v6, 0x0

    .line 14462
    .local v0, "reverseLayout":Z
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 14463
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/7f;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/7f;->A03(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A02(Lcom/facebook/ads/redexgen/X/7N;Lcom/facebook/ads/redexgen/X/7Z;)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 14464
    :pswitch_10
    move v4, v2

    .line 14465
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 14466
    :pswitch_11
    move v6, v9

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 14467
    .end local p1    # "forwardDirection":Z
    :pswitch_12
    const/4 v1, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 14468
    :pswitch_13
    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    const/4 v7, 0x0

    .line 14469
    .local p3, "mStartMostChildView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7N;->A2A()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 14470
    :pswitch_14
    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v4

    .line 14471
    .local v5, "centerPosition":I
    if-ne v4, v2, :cond_b

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 14472
    :pswitch_15
    if-eqz v1, :cond_c

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 14473
    :pswitch_16
    move v4, v2

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 14474
    :pswitch_17
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 14475
    :pswitch_18
    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7N;->A29()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 14476
    :pswitch_19
    check-cast v5, Lcom/facebook/ads/redexgen/X/7f;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/7f;->A04(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A02(Lcom/facebook/ads/redexgen/X/7N;Lcom/facebook/ads/redexgen/X/7Z;)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 14477
    :pswitch_1a
    move v4, v2

    .line 14478
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 14479
    :pswitch_1b
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_1b
        :pswitch_13
        :pswitch_19
        :pswitch_4
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_14
        :pswitch_1a
        :pswitch_18
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_15
        :pswitch_d
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/7N;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 14480
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7N;->A2A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14481
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 14482
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7N;->A29()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 14483
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7f;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/7f;->A04(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A01(Lcom/facebook/ads/redexgen/X/7N;Lcom/facebook/ads/redexgen/X/7Z;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 14484
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7f;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/7f;->A03(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A01(Lcom/facebook/ads/redexgen/X/7N;Lcom/facebook/ads/redexgen/X/7Z;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 14485
    :pswitch_4
    check-cast v1, Landroid/view/View;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7X;
    .locals 3

    move-object v2, p0

    .prologue
    .line 14486
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7O;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14487
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7f;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7c;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/7c;-><init>(Lcom/facebook/ads/redexgen/X/7f;Landroid/content/Context;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 14488
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14489
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7X;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/7N;Landroid/view/View;)[I
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/7N;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14490
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 14491
    .local v4, "out":[I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7N;->A29()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14492
    :pswitch_0
    check-cast v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 14493
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7f;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p2, Landroid/view/View;

    check-cast v1, [I

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/7f;->A04(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    .line 14494
    invoke-direct {v4, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7f;->A00(Lcom/facebook/ads/redexgen/X/7N;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7Z;)I

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x5

    goto :goto_0

    .line 14495
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7f;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p2, Landroid/view/View;

    check-cast v1, [I

    const/4 v2, 0x0

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/7f;->A03(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    .line 14496
    invoke-direct {v4, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7f;->A00(Lcom/facebook/ads/redexgen/X/7N;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7Z;)I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 14497
    :pswitch_3
    check-cast v1, [I

    aput v2, v1, v3

    const/4 v0, 0x5

    goto :goto_0

    .line 14498
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7N;->A2A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 14499
    :pswitch_5
    check-cast v1, [I

    check-cast v1, [I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
