.class public final Lcom/facebook/ads/redexgen/X/Oj;
.super Lcom/facebook/ads/redexgen/X/Sj;
.source ""


# instance fields
.field private final A00:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38646
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sj;-><init>(Landroid/content/Context;)V

    .line 38647
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:Landroid/widget/ImageView;

    .line 38648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 38649
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Oj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38650
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38651
    new-instance v1, Lcom/facebook/ads/redexgen/X/SM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/widget/ImageView;)V

    .line 38652
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/SM;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/SM;->A04()Lcom/facebook/ads/redexgen/X/SM;

    .line 38653
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    .line 38654
    return-void
.end method
