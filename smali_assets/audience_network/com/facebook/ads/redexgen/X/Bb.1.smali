.class public final Lcom/facebook/ads/redexgen/X/Bb;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BZ;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BZ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BZ;Z)V
    .locals 1

    .prologue
    .line 21807
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bb;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Bb;->A01:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 21808
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bb;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21809
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bb;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21810
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bb;->setStrokeWidth(F)V

    .line 21811
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bb;->setAntiAlias(Z)V

    .line 21812
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bb;->setColor(I)V

    .line 21813
    return-void

    .line 21814
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
