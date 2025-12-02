.class public final Lcom/facebook/ads/redexgen/X/QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Na;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pt;->A07(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Pt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pt;I)V
    .locals 0

    .prologue
    .line 41357
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QE;->A01:Lcom/facebook/ads/redexgen/X/Pt;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A56()V
    .locals 2

    .prologue
    .line 41358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A01:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMode(I)V

    .line 41359
    return-void
.end method

.method public final A63(F)V
    .locals 3

    .prologue
    .line 41360
    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    .line 41361
    .local p0, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A01:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setProgress(F)V

    .line 41362
    return-void
.end method
