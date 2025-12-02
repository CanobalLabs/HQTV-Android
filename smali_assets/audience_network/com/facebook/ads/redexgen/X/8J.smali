.class public final Lcom/facebook/ads/redexgen/X/8J;
.super Lcom/facebook/ads/redexgen/X/5L;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8I;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5L;

.field public final A01:Lcom/facebook/ads/redexgen/X/8H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 1

    .prologue
    .line 17647
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;-><init>()V

    .line 17648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/8H;

    .line 17649
    new-instance v0, Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8I;-><init>(Lcom/facebook/ads/redexgen/X/8J;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Lcom/facebook/ads/redexgen/X/5L;

    .line 17650
    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 17651
    const/4 v1, 0x0

    invoke-super {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17652
    const-class v0, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 17653
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17654
    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8H;

    .line 17655
    .local v2, "rv":Lcom/facebook/ads/redexgen/X/8H;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17656
    :pswitch_1
    check-cast p2, Landroid/view/accessibility/AccessibilityEvent;

    check-cast v1, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/7N;->A22(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 17657
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8J;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 17658
    .end local v2    # "rv":Lcom/facebook/ads/redexgen/X/8H;
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6X;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 17659
    invoke-super {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6X;)V

    .line 17660
    const-class v0, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/6X;->A0O(Ljava/lang/CharSequence;)V

    .line 17661
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8J;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17662
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8J;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6X;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/7N;->A1J(Lcom/facebook/ads/redexgen/X/6X;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 17663
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/8J;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 17664
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 17665
    const/4 v1, 0x0

    invoke-super {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5L;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17666
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8J;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 17667
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 17668
    :pswitch_3
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 17669
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/8J;

    check-cast p3, Landroid/os/Bundle;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/7N;->A1e(ILandroid/os/Bundle;)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 17670
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/5L;
    .locals 1

    .prologue
    .line 17671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Lcom/facebook/ads/redexgen/X/5L;

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    .prologue
    .line 17672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1m()Z

    move-result v0

    return v0
.end method
