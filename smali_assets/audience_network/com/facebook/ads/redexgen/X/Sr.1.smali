.class public final Lcom/facebook/ads/redexgen/X/Sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final A00:I

.field private static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46384
    const/high16 v1, -0x1000000

    const/16 v0, 0x73

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    .line 46385
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 46387
    new-instance v0, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    .line 46388
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46389
    .local p0, "backgroundOverlay":Landroid/view/View;
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46390
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/OY;->A0M(Landroid/view/View;)V

    .line 46391
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46392
    return-void
.end method
