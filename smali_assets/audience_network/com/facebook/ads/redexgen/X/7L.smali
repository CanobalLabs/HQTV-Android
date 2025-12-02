.class public Lcom/facebook/ads/redexgen/X/7L;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8G;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 12440
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12441
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    .line 12443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A02:Z

    .line 12444
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 12445
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12446
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    .line 12448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A02:Z

    .line 12449
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 12450
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12451
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    .line 12453
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A02:Z

    .line 12454
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 12455
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12456
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    .line 12458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A02:Z

    .line 12459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7L;)V
    .locals 1

    .prologue
    .line 12460
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12461
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    .line 12463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A02:Z

    .line 12464
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 12465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0I()I

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 1

    .prologue
    .line 12466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0f()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 1

    .prologue
    .line 12467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 1

    .prologue
    .line 12468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    return v0
.end method
