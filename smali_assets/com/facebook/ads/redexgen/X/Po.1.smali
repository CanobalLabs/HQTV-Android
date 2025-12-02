.class public final Lcom/facebook/ads/redexgen/X/Po;
.super Lcom/facebook/ads/redexgen/X/Pm;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pl;
    }
.end annotation


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:Lcom/facebook/ads/redexgen/X/Pl;

.field private A05:Z

.field private final A06:Lcom/facebook/ads/redexgen/X/Pk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 40618
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pm;-><init>(Landroid/content/Context;)V

    .line 40619
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:I

    .line 40620
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:I

    .line 40621
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    .line 40622
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    .line 40623
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Z

    .line 40624
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pk;

    new-instance v1, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/U1;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/U0;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/U0;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pk;

    .line 40625
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Po;->A01()V

    .line 40626
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 40627
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40628
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:I

    .line 40629
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:I

    .line 40630
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    .line 40631
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    .line 40632
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Z

    .line 40633
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pk;

    new-instance v1, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/U1;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/U0;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/U0;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pk;

    .line 40634
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Po;->A01()V

    .line 40635
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 40636
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Pm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40637
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:I

    .line 40638
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:I

    .line 40639
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    .line 40640
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    .line 40641
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Z

    .line 40642
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pk;

    new-instance v1, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/U1;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/U0;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/U0;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pk;

    .line 40643
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Po;->A01()V

    .line 40644
    return-void
.end method

.method private A00(I)I
    .locals 7

    .prologue
    .line 40645
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    mul-int/lit8 v6, v0, 0x2

    .line 40646
    .local v0, "spacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Po;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Po;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 40647
    .local p0, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Po;->getAdapter()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A03()I

    move-result v4

    .line 40648
    .local v0, "numItems":I
    const/4 v3, 0x0

    .line 40649
    .local v0, "numFullItems":I
    const v1, 0x7fffffff

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40650
    :pswitch_0
    move p1, v1

    .line 40651
    const/4 v0, 0x4

    goto :goto_0

    .line 40652
    .restart local v5
    :pswitch_1
    mul-int v0, v3, v6

    sub-int v0, v5, v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3eaa7efa    # 0.333f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v0, 0x2

    goto :goto_0

    .line 40653
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 40654
    .local p1, "itemSize":I
    :pswitch_3
    if-le v1, p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 40655
    .end local v5
    :pswitch_4
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pk;->A2J(I)V

    .line 40657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Po;->setLayoutManager(Lcom/facebook/ads/redexgen/X/7N;)V

    .line 40658
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Po;->setSaveEnabled(Z)V

    .line 40659
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Po;->setSnapDelegate(Lcom/facebook/ads/redexgen/X/Pn;)V

    .line 40660
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 40661
    return-void
.end method

.method private A02(II)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 40662
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Po;->A03:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40663
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Pl;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Po;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Po;->A02:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pl;->onPageChanged(II)V

    const/4 v0, 0x3

    goto :goto_0

    .line 40664
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Po;

    iput p1, v3, Lcom/facebook/ads/redexgen/X/Po;->A03:I

    .line 40665
    iput p2, v3, Lcom/facebook/ads/redexgen/X/Po;->A02:I

    .line 40666
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Pl;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 40667
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Po;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Po;->A02:I

    if-ne p2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 40668
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A1v(IZ)V
    .locals 1

    .prologue
    .line 40669
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pm;->A1v(IZ)V

    .line 40670
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A02(II)V

    .line 40671
    return-void
.end method

.method public final A3f(I)I
    .locals 4

    move-object v3, p0

    .prologue
    .line 40672
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 40673
    .local v3, "scrollXAbs":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Pm;->A06:I

    if-gt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40674
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Po;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    div-int v0, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Po;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 40675
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40676
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getChildSpacing()I
    .locals 1

    .prologue
    .line 40677
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v4, p0

    .prologue
    .line 40678
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-super {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/Pm;->onMeasure(II)V

    .line 40679
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Po;->getPaddingTop()I

    move-result v5

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Po;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    .line 40680
    .local p2, "verticalPadding":I
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40681
    .end local v4
    .end local p1    # null:I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Po;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .restart local v4
    const/4 v0, 0x3

    goto :goto_0

    .line 40682
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    .line 40683
    :pswitch_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 40684
    const/4 v0, 0x4

    goto :goto_0

    .line 40685
    .restart local p1    # null:I
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/Po;->A00(I)I

    move-result v6

    const/4 v0, 0x6

    goto :goto_0

    .line 40686
    :pswitch_4
    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A08:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v0, 0x6

    goto :goto_0

    .line 40687
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Po;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Po;->setChildWidth(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 40688
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Po;->getMeasuredWidth()I

    move-result v2

    add-int v0, v6, v5

    invoke-virtual {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Po;->setMeasuredDimension(II)V

    .line 40689
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 40690
    .local v4, "height":I
    :pswitch_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xa

    goto :goto_0

    .line 40691
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Po;

    sub-int v3, v1, v5

    .line 40692
    .local p1, "itemSize":I
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 40693
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/Po;

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    float-to-int v1, v0

    .line 40694
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Po;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0K(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 40695
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/2g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40696
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pk;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Po;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2g;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Pk;->A2Q(I)V

    .line 40697
    invoke-super {v0, p1}, Lcom/facebook/ads/redexgen/X/Pm;->setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V

    .line 40698
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setChildSpacing(I)V
    .locals 0

    .prologue
    .line 40699
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    .line 40700
    return-void
.end method

.method public setChildWidth(I)V
    .locals 6

    .prologue
    .line 40701
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    .line 40702
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Po;->getMeasuredWidth()I

    move-result v5

    .line 40703
    .local p1, "pageWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Po;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Po;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 40704
    .local p0, "innerWidth":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pk;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->A2R(I)V

    .line 40705
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pk;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Pk;->A2P(D)V

    .line 40706
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .prologue
    .line 40707
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A1v(IZ)V

    .line 40708
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/redexgen/X/Pl;)V
    .locals 0

    .prologue
    .line 40709
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Pl;

    .line 40710
    return-void
.end method

.method public setShowTextInCarousel(Z)V
    .locals 0

    .prologue
    .line 40711
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Z

    .line 40712
    return-void
.end method
