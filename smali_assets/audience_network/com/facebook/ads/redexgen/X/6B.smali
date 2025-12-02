.class public Lcom/facebook/ads/redexgen/X/6B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewParentCompatBaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9978
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/5R;

    if-eqz v0, :cond_0

    .line 9979
    check-cast p1, Lcom/facebook/ads/redexgen/X/5R;

    .end local p2    # null:Landroid/view/View;
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/5R;->onStopNestedScroll(Landroid/view/View;)V

    .line 9980
    :cond_0
    return-void
.end method

.method public A03(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    move-object v1, p1

    .prologue
    .line 9981
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/5R;

    if-eqz v0, :cond_0

    .line 9982
    check-cast v1, Lcom/facebook/ads/redexgen/X/5R;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/5R;->onNestedScroll(Landroid/view/View;IIII)V

    .line 9983
    :cond_0
    return-void
.end method

.method public A04(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 9984
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/5R;

    if-eqz v0, :cond_0

    .line 9985
    check-cast p1, Lcom/facebook/ads/redexgen/X/5R;

    .end local p2    # null:Landroid/view/View;
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/5R;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 9986
    :cond_0
    return-void
.end method

.method public A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 9987
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/5R;

    if-eqz v0, :cond_0

    .line 9988
    check-cast p1, Lcom/facebook/ads/redexgen/X/5R;

    .end local p2    # null:Landroid/view/View;
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5R;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 9989
    :cond_0
    return-void
.end method

.method public A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 2

    .prologue
    .line 9990
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/5R;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9991
    .restart local p2    # null:Landroid/view/View;
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 9992
    :pswitch_1
    check-cast p1, Landroid/view/ViewParent;

    check-cast p2, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/5R;

    .end local p2    # null:Landroid/view/View;
    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5R;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9993
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

.method public A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 2

    .prologue
    .line 9994
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/5R;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9995
    .restart local p2    # null:Landroid/view/View;
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 9996
    :pswitch_1
    check-cast p1, Landroid/view/ViewParent;

    check-cast p2, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/5R;

    .end local p2    # null:Landroid/view/View;
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/5R;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9997
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

.method public A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 9998
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/5R;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9999
    .restart local p2    # null:Landroid/view/View;
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 10000
    :pswitch_1
    check-cast p1, Landroid/view/ViewParent;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/5R;

    .end local p2    # null:Landroid/view/View;
    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5R;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10001
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
