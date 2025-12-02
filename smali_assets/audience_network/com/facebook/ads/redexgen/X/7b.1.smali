.class public final Lcom/facebook/ads/redexgen/X/7b;
.super Lcom/facebook/ads/redexgen/X/7Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7Z;->A01(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7N;)V
    .locals 1

    .prologue
    .line 14311
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(Lcom/facebook/ads/redexgen/X/7N;Lcom/facebook/ads/redexgen/X/7a;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 14312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0a()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .prologue
    .line 14313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0a()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .prologue
    .line 14314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0g()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .prologue
    .line 14315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0b()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .prologue
    .line 14316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0j()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .prologue
    .line 14317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0a()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0j()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    .line 14318
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14319
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    .line 14320
    .local p0, "params":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7L;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    .line 14322
    .local p0, "params":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7L;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7L;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14323
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    .line 14324
    .local p0, "params":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0p(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7L;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7L;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    .line 14326
    .local p0, "params":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0r(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7L;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14327
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A1I(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 14328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14329
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A1I(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 14330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .prologue
    .line 14331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A13(I)V

    .line 14332
    return-void
.end method
