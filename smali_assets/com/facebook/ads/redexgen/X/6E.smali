.class public final Lcom/facebook/ads/redexgen/X/6E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6D;,
        Lcom/facebook/ads/redexgen/X/6C;,
        Lcom/facebook/ads/redexgen/X/6B;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/6B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10032
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 10033
    new-instance v0, Lcom/facebook/ads/redexgen/X/6D;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6D;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6B;

    .line 10034
    :goto_0
    return-void

    .line 10035
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 10036
    new-instance v0, Lcom/facebook/ads/redexgen/X/6C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6C;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6B;

    goto :goto_0

    .line 10037
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/6B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6B;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6B;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10039
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/5S;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10040
    :pswitch_0
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6B;->A02(Landroid/view/ViewParent;Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10041
    :pswitch_1
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5S;

    .end local p1    # null:Landroid/view/View;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5S;->onStopNestedScroll(Landroid/view/View;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10042
    .restart local p1    # null:Landroid/view/View;
    :pswitch_2
    if-nez p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10043
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 11

    move-object v7, p0

    move-object v1, p1

    .prologue
    .line 10044
    instance-of v0, v7, Lcom/facebook/ads/redexgen/X/5S;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    move/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10045
    :pswitch_0
    if-nez v6, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 10046
    :pswitch_1
    check-cast v7, Landroid/view/ViewParent;

    check-cast v1, Landroid/view/View;

    sget-object v6, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6B;

    move-object v8, v1

    move v9, v2

    move v10, v3

    move p0, v4

    move p1, v5

    invoke-virtual/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/6B;->A03(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10047
    :pswitch_2
    check-cast v7, Landroid/view/ViewParent;

    check-cast v1, Landroid/view/View;

    .line 10048
    move-object v0, v7

    check-cast v0, Lcom/facebook/ads/redexgen/X/5S;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/5S;->onNestedScroll(Landroid/view/View;IIIII)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10049
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 9

    move-object v6, p0

    move-object v4, p4

    move-object v1, p1

    .prologue
    .line 10050
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/5S;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    move v5, p5

    move v3, p3

    move v2, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10051
    :pswitch_0
    check-cast v6, Landroid/view/ViewParent;

    check-cast v1, Landroid/view/View;

    check-cast v4, [I

    sget-object v5, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6B;

    move-object v7, v1

    move v8, v2

    move p0, v3

    move-object p1, v4

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/6B;->A04(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10052
    :pswitch_1
    if-nez v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 10053
    :pswitch_2
    check-cast v6, Landroid/view/ViewParent;

    check-cast v1, Landroid/view/View;

    check-cast v4, [I

    .line 10054
    move-object v0, v6

    check-cast v0, Lcom/facebook/ads/redexgen/X/5S;

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5S;->onNestedPreScroll(Landroid/view/View;II[II)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10055
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 10056
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/5S;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10057
    :pswitch_0
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6B;->A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10058
    .restart local p1    # null:Landroid/view/View;
    :pswitch_1
    if-nez p4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 10059
    :pswitch_2
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5S;

    .end local p1    # null:Landroid/view/View;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5S;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10060
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 10061
    sget-object v0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6B;->A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static A05(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 10062
    sget-object v0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6B;->A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 10063
    const/4 v1, 0x0

    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/5S;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10064
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 10065
    :pswitch_1
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6B;->A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 10066
    .restart local p1    # null:Landroid/view/View;
    :pswitch_2
    if-nez p4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 10067
    :pswitch_3
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5S;

    .end local p1    # null:Landroid/view/View;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5S;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10068
    :pswitch_4
    return v1

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
