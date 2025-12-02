.class public final Lcom/facebook/ads/redexgen/X/7a;
.super Lcom/facebook/ads/redexgen/X/7Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7Z;->A00(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7N;)V
    .locals 1

    .prologue
    .line 14289
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(Lcom/facebook/ads/redexgen/X/7N;Lcom/facebook/ads/redexgen/X/7a;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 14290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0k()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .prologue
    .line 14291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0k()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0i()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .prologue
    .line 14292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0i()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .prologue
    .line 14293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0l()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .prologue
    .line 14294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0h()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .prologue
    .line 14295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0k()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0h()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    .line 14296
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0i()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14297
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    .line 14298
    .local p0, "params":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0q(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7L;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14299
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    .line 14300
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

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14301
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    .line 14302
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

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14303
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    .line 14304
    .local p0, "params":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7L;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14305
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A1I(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 14306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14307
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A1I(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 14308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .prologue
    .line 14309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A12(I)V

    .line 14310
    return-void
.end method
