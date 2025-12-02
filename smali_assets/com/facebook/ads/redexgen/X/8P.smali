.class public final Lcom/facebook/ads/redexgen/X/8P;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7w;,
        Lcom/facebook/ads/redexgen/X/8N;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8N;

.field public final A01:Lcom/facebook/ads/redexgen/X/7w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7w;)V
    .locals 1

    .prologue
    .line 17810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17811
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8P;->A01:Lcom/facebook/ads/redexgen/X/7w;

    .line 17812
    new-instance v0, Lcom/facebook/ads/redexgen/X/8N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8N;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8N;

    .line 17813
    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 10

    move-object v6, p0

    .prologue
    .line 17814
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8P;->A01:Lcom/facebook/ads/redexgen/X/7w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7w;->A3c()I

    move-result v4

    .line 17815
    .local v5, "start":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8P;->A01:Lcom/facebook/ads/redexgen/X/7w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7w;->A3b()I

    move-result v3

    .line 17816
    .local p4, "end":I
    if-le p2, p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17817
    .end local p1    # null:I
    .end local p2    # null:I
    .end local p3    # null:I
    :pswitch_0
    move-object v7, v8

    .line 17818
    const/4 v0, 0x7

    goto :goto_0

    .line 17819
    :pswitch_1
    check-cast v7, Landroid/view/View;

    move-object v8, v7

    const/16 v0, 0xb

    goto :goto_0

    .line 17820
    .local v7, "next":I
    :pswitch_2
    const/4 v8, 0x0

    .line 17821
    .local v6, "acceptableMatch":Landroid/view/View;
    move v5, p1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    add-int/2addr v5, v9

    const/4 v0, 0x4

    goto :goto_0

    .line 17822
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/8P;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8N;->A01()V

    .line 17823
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8N;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/8N;->A02(I)V

    .line 17824
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8N;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 17825
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/8P;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8N;->A01()V

    .line 17826
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8N;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/8N;->A02(I)V

    .line 17827
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8N;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 17828
    .restart local v6    # "acceptableMatch":Landroid/view/View;
    .restart local p1    # null:I
    .restart local p2    # null:I
    .restart local p3    # null:I
    .restart local v7    # "next":I
    .restart local v7    # "next":I
    :pswitch_6
    if-eqz p4, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 17829
    :pswitch_7
    const/4 v9, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 17830
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/8P;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8P;->A01:Lcom/facebook/ads/redexgen/X/7w;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/7w;->A3J(I)Landroid/view/View;

    move-result-object v7

    .line 17831
    .local p1, "child":Landroid/view/View;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8P;->A01:Lcom/facebook/ads/redexgen/X/7w;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/7w;->A3M(Landroid/view/View;)I

    move-result v2

    .line 17832
    .local p3, "childStart":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8P;->A01:Lcom/facebook/ads/redexgen/X/7w;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/7w;->A3L(Landroid/view/View;)I

    move-result v1

    .line 17833
    .local p2, "childEnd":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8N;

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/8N;->A03(IIII)V

    .line 17834
    if-eqz p3, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 17835
    .end local v6    # "acceptableMatch":Landroid/view/View;
    .end local v7    # "next":I
    .end local v7
    :pswitch_9
    const/4 v9, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 17836
    .local v7, "i":I
    :pswitch_a
    if-eq v5, p2, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 17837
    .end local p1    # "child":Landroid/view/View;
    .end local p2    # "childEnd":I
    .end local p3    # "childStart":I
    :pswitch_b
    check-cast v7, Landroid/view/View;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
