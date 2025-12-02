.class public abstract Lcom/facebook/ads/redexgen/X/Lc;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lg;


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/QL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33717
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33718
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33719
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33720
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33721
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33722
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 0

    .prologue
    .line 33723
    return-void
.end method

.method public A0A()V
    .locals 0

    .prologue
    .line 33724
    return-void
.end method

.method public final A46(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 0

    .prologue
    .line 33725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A00:Lcom/facebook/ads/redexgen/X/QL;

    .line 33726
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A09()V

    .line 33727
    return-void
.end method

.method public final A7C(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 1

    .prologue
    .line 33728
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A()V

    .line 33729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A00:Lcom/facebook/ads/redexgen/X/QL;

    .line 33730
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/QL;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A00:Lcom/facebook/ads/redexgen/X/QL;

    return-object v0
.end method
