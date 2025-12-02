.class public final Lcom/facebook/ads/redexgen/X/5Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A00:Landroid/view/ViewParent;

.field private A01:Landroid/view/ViewParent;

.field private A02:Z

.field private A03:[I

.field private final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 7993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7994
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    .line 7995
    return-void
.end method

.method private A00(I)Landroid/view/ViewParent;
    .locals 3

    move-object v2, p0

    .prologue
    .line 7996
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 7997
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Q;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/5Q;->A00:Landroid/view/ViewParent;

    const/4 v0, 0x3

    goto :goto_0

    .line 7998
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Q;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/5Q;->A01:Landroid/view/ViewParent;

    const/4 v0, 0x3

    goto :goto_0

    .line 7999
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    check-cast v1, Landroid/view/ViewParent;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(ILandroid/view/ViewParent;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 8000
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8001
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/5Q;

    check-cast p2, Landroid/view/ViewParent;

    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/5Q;->A00:Landroid/view/ViewParent;

    const/4 v0, 0x2

    goto :goto_0

    .line 8002
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/5Q;

    check-cast p2, Landroid/view/ViewParent;

    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/5Q;->A01:Landroid/view/ViewParent;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 8003
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .prologue
    .line 8004
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A03(I)V

    .line 8005
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .prologue
    .line 8006
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 8007
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 8008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6E;->A00(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 8009
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(ILandroid/view/ViewParent;)V

    .line 8010
    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 1

    .prologue
    .line 8011
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Z

    if-eqz v0, :cond_0

    .line 8012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5s;->A08(Landroid/view/View;)V

    .line 8013
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Z

    .line 8014
    return-void
.end method

.method public final A05()Z
    .locals 1

    .prologue
    .line 8015
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A09(I)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 1

    .prologue
    .line 8016
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Z

    return v0
.end method

.method public final A07(FF)Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8017
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5Q;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8018
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Q;

    check-cast v2, Landroid/view/ViewParent;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    invoke-static {v2, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6E;->A04(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    .line 8019
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Q;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/5Q;->A00(I)Landroid/view/ViewParent;

    move-result-object v2

    .line 8020
    .local v3, "parent":Landroid/view/ViewParent;
    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 8021
    .end local v3    # "parent":Landroid/view/ViewParent;
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A08(FFZ)Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8022
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5Q;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8023
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Q;

    check-cast v2, Landroid/view/ViewParent;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    invoke-static {v2, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6E;->A05(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    .line 8024
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Q;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/5Q;->A00(I)Landroid/view/ViewParent;

    move-result-object v2

    .line 8025
    .local v3, "parent":Landroid/view/ViewParent;
    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 8026
    .end local v3    # "parent":Landroid/view/ViewParent;
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(I)Z
    .locals 2

    .prologue
    .line 8027
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->A00(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

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

.method public final A0A(I)Z
    .locals 1

    .prologue
    .line 8028
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A0B(II)Z

    move-result v0

    return v0
.end method

.method public final A0B(II)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8029
    invoke-virtual {v4, p2}, Lcom/facebook/ads/redexgen/X/5Q;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8030
    .end local v4
    .end local p1    # null:I
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    goto :goto_0

    .line 8031
    :pswitch_1
    check-cast v3, Landroid/view/ViewParent;

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 8032
    :pswitch_2
    check-cast v3, Landroid/view/ViewParent;

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 8033
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/5Q;

    check-cast v3, Landroid/view/ViewParent;

    check-cast v2, Landroid/view/View;

    invoke-direct {v4, p2, v3}, Lcom/facebook/ads/redexgen/X/5Q;->A01(ILandroid/view/ViewParent;)V

    .line 8034
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    invoke-static {v3, v2, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6E;->A03(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 8035
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/5Q;

    check-cast v3, Landroid/view/ViewParent;

    check-cast v2, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    invoke-static {v3, v2, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6E;->A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 8036
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/5Q;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 8037
    .local p1, "p":Landroid/view/ViewParent;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    const/4 v0, 0x5

    goto :goto_0

    .line 8038
    .local v4, "child":Landroid/view/View;
    :pswitch_6
    check-cast v3, Landroid/view/ViewParent;

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 8039
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5Q;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 8040
    :pswitch_8
    check-cast v3, Landroid/view/ViewParent;

    .line 8041
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 8042
    :pswitch_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C(IIII[I)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8043
    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/5Q;->A0D(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final A0D(IIII[II)Z
    .locals 14
    .param p5    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p5

    move-object v3, p0

    .prologue
    .line 8044
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5Q;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    move/from16 v13, p6

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move v9, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8045
    .end local v3
    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 8046
    :pswitch_1
    check-cast v2, [I

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    .line 8047
    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const/16 v0, 0x10

    goto :goto_0

    .line 8048
    .end local v6
    .end local v5
    :pswitch_2
    check-cast v2, [I

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 8049
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Q;

    check-cast v2, [I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8050
    const/4 v0, 0x0

    aget v4, v2, v0

    .line 8051
    const/4 v0, 0x1

    aget v6, v2, v0

    const/16 v0, 0xb

    goto :goto_0

    .line 8052
    :pswitch_4
    if-eqz v12, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 8053
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Q;

    check-cast v2, [I

    check-cast v7, Landroid/view/ViewParent;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/6E;->A01(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 8054
    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 8055
    :pswitch_6
    if-nez v11, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    if-nez v10, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .restart local v3
    :pswitch_8
    if-nez v9, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 8056
    :pswitch_9
    check-cast v2, [I

    const/4 v4, 0x0

    .line 8057
    .local v6, "startX":I
    const/4 v6, 0x0

    .line 8058
    .local v5, "startY":I
    if-eqz v2, :cond_6

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    goto :goto_0

    .line 8059
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Q;

    check-cast v2, [I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8060
    const/4 v1, 0x0

    aget v0, v2, v1

    sub-int/2addr v0, v4

    aput v0, v2, v1

    .line 8061
    const/4 v1, 0x1

    aget v0, v2, v1

    sub-int/2addr v0, v6

    aput v0, v2, v1

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8062
    :pswitch_b
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8063
    :pswitch_c
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8064
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Q;

    invoke-direct {v3, v13}, Lcom/facebook/ads/redexgen/X/5Q;->A00(I)Landroid/view/ViewParent;

    move-result-object v7

    .line 8065
    .local v3, "parent":Landroid/view/ViewParent;
    if-nez v7, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 8066
    .end local v3    # "parent":Landroid/view/ViewParent;
    :pswitch_e
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E(II[I[I)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8067
    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5Q;->A0F(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final A0F(II[I[II)Z
    .locals 14
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p4

    move-object/from16 v12, p3

    move-object v2, p0

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8068
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5Q;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    move/from16 v13, p5

    move/from16 v11, p2

    move v10, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8069
    .end local v7
    .end local v6
    :pswitch_0
    check-cast v1, [I

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 8070
    :pswitch_1
    move v6, v3

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    move v3, v6

    const/4 v0, 0x3

    goto :goto_0

    .line 8071
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Q;

    check-cast v1, [I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8072
    aget v0, v1, v3

    sub-int/2addr v0, v5

    aput v0, v1, v3

    .line 8073
    aget v0, v1, v4

    sub-int/2addr v0, v7

    aput v0, v1, v4

    const/16 v0, 0xe

    goto :goto_0

    .line 8074
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Q;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/5Q;->A03:[I

    const/16 v0, 0xb

    goto :goto_0

    .line 8075
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Q;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5Q;->A03:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 8076
    :pswitch_6
    check-cast v1, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    .line 8077
    aput v3, v1, v4

    const/4 v0, 0x3

    goto :goto_0

    .line 8078
    :pswitch_7
    if-eqz v11, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 8079
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Q;

    check-cast v1, [I

    const/4 v3, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8080
    aget v5, v1, v3

    .line 8081
    aget v7, v1, v4

    const/16 v0, 0x8

    goto :goto_0

    .line 8082
    :pswitch_9
    move v6, v4

    const/16 v0, 0x11

    goto :goto_0

    .line 8083
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Q;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/5Q;->A03:[I

    const/16 v0, 0xc

    goto :goto_0

    .line 8084
    :pswitch_b
    check-cast v1, [I

    const/4 v5, 0x0

    .line 8085
    .local v7, "startX":I
    const/4 v7, 0x0

    .line 8086
    .local v6, "startY":I
    if-eqz v1, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 8087
    .restart local v2
    :pswitch_c
    if-nez v10, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8088
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Q;

    invoke-direct {v2, v13}, Lcom/facebook/ads/redexgen/X/5Q;->A00(I)Landroid/view/ViewParent;

    move-result-object v8

    .line 8089
    .local v2, "parent":Landroid/view/ViewParent;
    if-nez v8, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8090
    :pswitch_e
    check-cast v12, [I

    aget v0, v12, v3

    if-nez v0, :cond_6

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 8091
    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Q;

    check-cast v12, [I

    check-cast v1, [I

    check-cast v8, Landroid/view/ViewParent;

    aput v3, v12, v3

    .line 8092
    aput v3, v12, v4

    .line 8093
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/5Q;->A04:Landroid/view/View;

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/6E;->A02(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 8094
    if-eqz v1, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8095
    :pswitch_10
    check-cast v12, [I

    if-nez v12, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8096
    :pswitch_11
    check-cast v12, [I

    aget v0, v12, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8097
    .end local v2    # "parent":Landroid/view/ViewParent;
    :pswitch_12
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_11
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
