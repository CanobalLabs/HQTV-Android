.class public final Lcom/facebook/ads/redexgen/X/DL;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 1

    .prologue
    .line 23312
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 23313
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A01:Landroid/util/DisplayMetrics;

    .line 23314
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/content/ContentResolver;

    .line 23315
    return-void
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23316
    new-instance v0, Lcom/facebook/ads/redexgen/X/DK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DK;-><init>(Lcom/facebook/ads/redexgen/X/DL;)V

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23317
    new-instance v0, Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DH;-><init>(Lcom/facebook/ads/redexgen/X/DL;)V

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23318
    new-instance v0, Lcom/facebook/ads/redexgen/X/DI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DI;-><init>(Lcom/facebook/ads/redexgen/X/DL;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23319
    new-instance v0, Lcom/facebook/ads/redexgen/X/DG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Lcom/facebook/ads/redexgen/X/DL;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23320
    new-instance v0, Lcom/facebook/ads/redexgen/X/DJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DJ;-><init>(Lcom/facebook/ads/redexgen/X/DL;)V

    return-object v0
.end method
