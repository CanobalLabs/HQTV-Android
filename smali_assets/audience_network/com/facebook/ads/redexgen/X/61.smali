.class public final Lcom/facebook/ads/redexgen/X/61;
.super Lcom/facebook/ads/redexgen/X/5L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 0

    .prologue
    .line 8518
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8519
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/61;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A08()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 8520
    invoke-super {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8521
    const-class v0, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 8522
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/61;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 8523
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/61;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8524
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/61;

    check-cast p2, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A08()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 8525
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8526
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 8527
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

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6X;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 8528
    invoke-super {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6X;)V

    .line 8529
    const-class v0, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/6X;->A0O(Ljava/lang/CharSequence;)V

    .line 8530
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/61;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/6X;->A0R(Z)V

    .line 8531
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8532
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/61;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 8533
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/6X;

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/6X;->A0N(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 8534
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/6X;

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/6X;->A0N(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8535
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

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 8536
    invoke-super {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5L;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 8537
    :pswitch_0
    const/4 v0, 0x0

    .line 8538
    const/4 v1, 0x2

    goto :goto_0

    .line 8539
    :pswitch_1
    const/4 v0, 0x0

    .line 8540
    const/4 v1, 0x2

    goto :goto_0

    .line 8541
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/61;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    iget v1, v1, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->setCurrentItem(I)V

    const/4 v1, 0x2

    goto :goto_0

    .line 8542
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/61;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    .line 8543
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/61;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    .line 8544
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/61;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/6A;

    iget v1, v1, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->setCurrentItem(I)V

    const/4 v1, 0x2

    goto :goto_0

    .line 8545
    :pswitch_6
    const/4 v0, 0x0

    .line 8546
    const/4 v1, 0x2

    goto :goto_0

    .line 8547
    :pswitch_7
    sparse-switch p2, :sswitch_data_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x8

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    .line 8548
    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
