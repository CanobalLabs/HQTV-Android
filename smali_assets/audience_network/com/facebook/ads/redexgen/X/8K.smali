.class public final Lcom/facebook/ads/redexgen/X/8K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7N;Z)I
    .locals 2

    .prologue
    .line 17674
    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17675
    :pswitch_0
    if-nez p5, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 17676
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v1

    .line 17677
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17678
    .local p0, "extend":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0B()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .line 17679
    :pswitch_2
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 17680
    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 17681
    :pswitch_4
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 17682
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 17683
    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7N;Z)I
    .locals 3

    .prologue
    .line 17684
    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17685
    :pswitch_0
    if-nez p5, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 17686
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 17687
    :pswitch_2
    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 17688
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .line 17689
    :pswitch_4
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 17690
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/8D;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v2

    .line 17691
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 17692
    .local p0, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v1

    .line 17693
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17694
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17695
    .local p1, "laidOutRange":I
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x6

    goto :goto_0

    .line 17696
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 17697
    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7N;ZZ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17698
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17699
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/8D;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7Z;
    .end local p2    # null:Landroid/view/View;
    .end local p3    # null:Landroid/view/View;
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v0, 0x8

    goto :goto_0

    .line 17700
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v1

    .line 17701
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17702
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 17703
    .local p3, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v1

    .line 17704
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17705
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17706
    .local p1, "itemRange":I
    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 17707
    .local p0, "avgSizePerRow":F
    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v1

    .line 17708
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v3, v0

    .line 17709
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v0, 0x5

    goto :goto_0

    .line 17710
    .local p2, "itemsBefore":I
    :pswitch_2
    if-eqz p5, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17711
    :pswitch_3
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 17712
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/8D;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v0, 0x8

    goto :goto_0

    .line 17713
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 17714
    :pswitch_6
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v1

    .line 17715
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v0

    .line 17716
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17717
    .local p5, "minPosition":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v1

    .line 17718
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v0

    .line 17719
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 17720
    .local p4, "maxPosition":I
    if-eqz p6, :cond_3

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 17721
    :pswitch_7
    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 17722
    :pswitch_8
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
