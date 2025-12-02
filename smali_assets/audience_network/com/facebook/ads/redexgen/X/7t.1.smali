.class public final Lcom/facebook/ads/redexgen/X/7t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemHolderInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14632
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/8G;I)Lcom/facebook/ads/redexgen/X/7t;
    .locals 2

    .prologue
    .line 14633
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    .line 14634
    .local p0, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:I

    .line 14635
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:I

    .line 14636
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A02:I

    .line 14637
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:I

    .line 14638
    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/7t;
    .locals 1

    .prologue
    .line 14639
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(Lcom/facebook/ads/redexgen/X/8G;I)Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v0

    return-object v0
.end method
