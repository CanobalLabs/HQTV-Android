.class public final Lcom/facebook/ads/redexgen/X/OV;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OY;->A0T(Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 38037
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OV;->A03:Landroid/view/View;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .prologue
    .line 38038
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 38039
    .local v0, "touchAreaRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 38040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38041
    .local v0, "parent":Landroid/view/View;
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 38042
    .local v0, "parentRect":Landroid/graphics/Rect;
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38043
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38044
    .local p0, "delegateRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38045
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    .line 38046
    .local v3, "deltaX":I
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 38047
    .local v0, "deltaY":I
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:I

    sub-int v0, v4, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 38048
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:I

    sub-int v0, v2, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 38049
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:I

    add-int/2addr v0, v4

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 38050
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 38051
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OV;->A03:Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Landroid/view/View;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 38052
    return-void
.end method
