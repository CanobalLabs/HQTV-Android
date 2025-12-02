.class public abstract Lcom/facebook/ads/redexgen/X/7C;
.super Lcom/facebook/ads/redexgen/X/7B;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11775
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7B;-><init>()V

    .line 11776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:Z

    return-void
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11777
    return-void
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11778
    return-void
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11779
    return-void
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11780
    return-void
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11781
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11782
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/8G;Z)V
    .locals 0

    .prologue
    .line 11783
    return-void
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/8G;Z)V
    .locals 0

    .prologue
    .line 11784
    return-void
.end method


# virtual methods
.method public final A0H(Lcom/facebook/ads/redexgen/X/8G;)Z
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 11785
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)Z
    .locals 9
    .param p1    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p1

    move-object v3, p0

    .prologue
    .line 11786
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11787
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0U(Lcom/facebook/ads/redexgen/X/8G;)Z

    move-result v2

    const/4 v0, 0x5

    goto :goto_0

    .line 11788
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7t;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7t;

    iget v5, p2, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    iget v6, p2, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    iget v7, p3, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    iget v8, p3, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7C;->A0W(Lcom/facebook/ads/redexgen/X/8G;IIII)Z

    move-result v2

    const/4 v0, 0x5

    goto :goto_0

    .line 11789
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/7t;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7t;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/7t;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7t;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 11790
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)Z
    .locals 9
    .param p1    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p1

    move-object v3, p0

    .prologue
    .line 11791
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    iget v5, p2, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    .line 11792
    .local p2, "oldLeft":I
    iget v6, p2, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    .line 11793
    .local p3, "oldTop":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    .line 11794
    .local v0, "disappearingItemView":Landroid/view/View;
    if-nez p3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11795
    .restart local v0    # "disappearingItemView":Landroid/view/View;
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/7t;

    iget v8, p3, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    const/4 v0, 0x5

    goto :goto_0

    .line 11796
    .restart local v0    # "disappearingItemView":Landroid/view/View;
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0V(Lcom/facebook/ads/redexgen/X/8G;)Z

    move-result v1

    const/16 v0, 0x9

    goto :goto_0

    .line 11797
    :pswitch_3
    if-eq v6, v8, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    if-ne v5, v7, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 11798
    .local v0, "newLeft":I
    :pswitch_5
    check-cast p3, Lcom/facebook/ads/redexgen/X/7t;

    if-nez p3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 11799
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    .line 11800
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 11801
    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 11802
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7C;->A0W(Lcom/facebook/ads/redexgen/X/8G;IIII)Z

    move-result v1

    const/16 v0, 0x9

    goto :goto_0

    .line 11803
    .end local v0    # "newLeft":I
    .end local v0
    :pswitch_7
    check-cast p3, Lcom/facebook/ads/redexgen/X/7t;

    iget v7, p3, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 11804
    .local v0, "newTop":I
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 11805
    :pswitch_9
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 11806
    :pswitch_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)Z
    .locals 9
    .param p1    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p1

    move-object v3, p0

    .prologue
    .line 11807
    const/4 v2, 0x0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/7t;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7t;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 11808
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0O(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11809
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 11810
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7t;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7t;

    iget v5, p2, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    iget v6, p2, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    iget v7, p3, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    iget v8, p3, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7C;->A0W(Lcom/facebook/ads/redexgen/X/8G;IIII)Z

    move-result v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 11811
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)Z
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p2

    move-object v1, p1

    .prologue
    .line 11812
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v3, p3, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    .line 11813
    .local p3, "fromLeft":I
    iget v4, p3, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    .line 11814
    .local p4, "fromTop":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11815
    .end local v0
    .end local v0
    :pswitch_0
    check-cast p4, Lcom/facebook/ads/redexgen/X/7t;

    iget v5, p4, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    .line 11816
    .restart local v0
    iget v6, p4, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    .restart local v0
    const/4 v0, 0x3

    goto :goto_0

    .line 11817
    :pswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/7t;

    iget v5, p3, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    .line 11818
    .local v0, "toLeft":I
    iget v6, p3, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .local v0, "toTop":I
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    .line 11819
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/7C;->A0X(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/8G;IIII)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11820
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A01(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11821
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A0B(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11822
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11823
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A02(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11824
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11825
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A03(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11826
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A0B(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11827
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11828
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A04(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11829
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11830
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A05(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11831
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A0B(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11832
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11833
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A06(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11834
    return-void
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/8G;Z)V
    .locals 0

    .prologue
    .line 11835
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7C;->A07(Lcom/facebook/ads/redexgen/X/8G;Z)V

    .line 11836
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A0B(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11837
    return-void
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/8G;Z)V
    .locals 0

    .prologue
    .line 11838
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7C;->A08(Lcom/facebook/ads/redexgen/X/8G;Z)V

    .line 11839
    return-void
.end method

.method public abstract A0U(Lcom/facebook/ads/redexgen/X/8G;)Z
.end method

.method public abstract A0V(Lcom/facebook/ads/redexgen/X/8G;)Z
.end method

.method public abstract A0W(Lcom/facebook/ads/redexgen/X/8G;IIII)Z
.end method

.method public abstract A0X(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/8G;IIII)Z
.end method
