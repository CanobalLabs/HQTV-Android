.class public final Lcom/facebook/ads/redexgen/X/2j;
.super Lcom/facebook/ads/redexgen/X/2h;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Po;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Po;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/L8;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3501
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2h;-><init>(Lcom/facebook/ads/redexgen/X/Po;Ljava/util/List;)V

    .line 3502
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/PT;
    .locals 3

    .prologue
    .line 3503
    new-instance v2, Lcom/facebook/ads/redexgen/X/PT;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pp;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Pp;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A0I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    .prologue
    .line 3504
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2j;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/PT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0J(Lcom/facebook/ads/redexgen/X/8G;I)V
    .locals 0

    .prologue
    .line 3505
    check-cast p1, Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2j;->A0M(Lcom/facebook/ads/redexgen/X/PT;I)V

    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/PT;I)V
    .locals 3

    .prologue
    .line 3506
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2h;->A0M(Lcom/facebook/ads/redexgen/X/PT;I)V

    .line 3507
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PT;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Pp;

    .line 3508
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/Pp;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pp;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/R5;

    .line 3509
    .local p2, "imageView":Lcom/facebook/ads/redexgen/X/R5;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3510
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/2j;->A0K(Landroid/widget/ImageView;I)V

    .line 3511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    .line 3512
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/L8;
    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/L8;->A18(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 3513
    return-void
.end method
