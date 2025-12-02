.class public Lcom/facebook/ads/redexgen/X/8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApi;


# instance fields
.field private A00:Lcom/facebook/ads/internal/api/AdComponentView;

.field private A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field private A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field private A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V
    .locals 3

    .prologue
    .line 18124
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 18125
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    check-cast v2, Lcom/facebook/ads/internal/api/AdComponentViewApi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8e;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 18126
    return-void
.end method

.method public final A01(Z)V
    .locals 0

    .prologue
    .line 18127
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8e;->A03:Z

    .line 18128
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18129
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A03:Z

    if-nez v0, :cond_0

    .line 18130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;)V

    .line 18131
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 18132
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A03:Z

    if-nez v0, :cond_0

    .line 18133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;I)V

    .line 18134
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 18135
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A03:Z

    if-nez v0, :cond_0

    .line 18136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;II)V

    .line 18137
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 18138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18139
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 18140
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A03:Z

    if-nez v0, :cond_0

    .line 18141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18142
    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 18144
    return-void
.end method

.method public onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .prologue
    .line 18145
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8e;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 18146
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8e;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    .line 18147
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 18148
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 18149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onAttachedToWindow()V

    .line 18150
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 18151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onDetachedFromWindow()V

    .line 18152
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 18153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onMeasure(II)V

    .line 18154
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 18155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onVisibilityChanged(Landroid/view/View;I)V

    .line 18156
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 18157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onWindowFocusChanged(Z)V

    .line 18158
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 18159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18160
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .prologue
    .line 18161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setMeasuredDimension(II)V

    .line 18162
    return-void
.end method
