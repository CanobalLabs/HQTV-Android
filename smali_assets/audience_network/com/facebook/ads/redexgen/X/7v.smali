.class public abstract Lcom/facebook/ads/redexgen/X/7v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemDecoration"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14652
    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14653
    return-void
.end method

.method private final A02(Landroid/graphics/Rect;ILcom/facebook/ads/redexgen/X/8H;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 14654
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 14655
    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8D;)V
    .locals 0

    .prologue
    .line 14656
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7v;->A00(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/8H;)V

    .line 14657
    return-void
.end method

.method public final A04(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8D;)V
    .locals 0

    .prologue
    .line 14658
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7v;->A01(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/8H;)V

    .line 14659
    return-void
.end method

.method public final A05(Landroid/graphics/Rect;Landroid/view/View;Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8D;)V
    .locals 1

    .prologue
    .line 14660
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7L;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/7v;->A02(Landroid/graphics/Rect;ILcom/facebook/ads/redexgen/X/8H;)V

    .line 14661
    return-void
.end method
