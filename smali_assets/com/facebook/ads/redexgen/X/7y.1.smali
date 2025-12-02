.class public final Lcom/facebook/ads/redexgen/X/7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7N;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7N;)V
    .locals 0

    .prologue
    .line 14670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3J(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 14671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0w(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A3L(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14672
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    .line 14673
    .local p0, "params":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7L;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A3M(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14674
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    .line 14675
    .local p0, "params":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0r(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7L;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A3b()I
    .locals 2

    .prologue
    .line 14676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0a()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/7N;

    .line 14677
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A3c()I
    .locals 1

    .prologue
    .line 14678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0j()I

    move-result v0

    return v0
.end method
