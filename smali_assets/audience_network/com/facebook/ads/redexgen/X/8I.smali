.class public final Lcom/facebook/ads/redexgen/X/8I;
.super Lcom/facebook/ads/redexgen/X/5L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemDelegate"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8J;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8J;)V
    .locals 0

    .prologue
    .line 17630
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;-><init>()V

    .line 17631
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8J;

    .line 17632
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6X;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 17633
    invoke-super {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6X;)V

    .line 17634
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8J;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/8H;

    .line 17635
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 17636
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/8I;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6X;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8J;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    .line 17637
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7N;->A1G(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6X;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 17638
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 17639
    const/4 v1, 0x0

    invoke-super {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5L;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17640
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 17641
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8I;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/os/Bundle;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8J;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    .line 17642
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7N;->A1g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 17643
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8J;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/8H;

    .line 17644
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 17645
    :pswitch_4
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 17646
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
