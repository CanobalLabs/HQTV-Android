.class public final Lcom/facebook/ads/redexgen/X/5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6A;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 1

    .prologue
    .line 8488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8489
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A4t(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;
    .locals 9

    move-object v5, p0

    .prologue
    .line 8490
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/5s;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v6

    .line 8491
    .local v5, "applied":Lcom/facebook/ads/redexgen/X/6F;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6F;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8492
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/5x;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6F;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/6A;

    .line 8493
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/5s;->A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v2

    .line 8494
    .local p1, "childInsets":Lcom/facebook/ads/redexgen/X/6F;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6F;->A03()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 8495
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6F;->A05()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 8496
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6F;->A04()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 8497
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6F;->A02()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 8498
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 8499
    .restart local v5    # "applied":Lcom/facebook/ads/redexgen/X/6F;
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/5x;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6F;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/5x;->A00:Landroid/graphics/Rect;

    .line 8500
    .local v0, "res":Landroid/graphics/Rect;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6F;->A03()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 8501
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6F;->A05()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 8502
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6F;->A04()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 8503
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6F;->A02()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 8504
    const/4 v7, 0x0

    .local v0, "i":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v8

    const/4 v0, 0x4

    goto :goto_0

    .line 8505
    .end local p1    # "childInsets":Lcom/facebook/ads/redexgen/X/6F;
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/6F;

    check-cast v4, Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6F;->A06(IIII)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v6

    const/4 v0, 0x2

    goto :goto_0

    .line 8506
    .local p2, "count":I
    :pswitch_3
    if-ge v7, v8, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8507
    .end local v5    # "applied":Lcom/facebook/ads/redexgen/X/6F;
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/6F;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6F;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
