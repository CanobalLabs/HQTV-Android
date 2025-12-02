.class public final Lcom/facebook/ads/redexgen/X/65;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 0

    .prologue
    .line 8549
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/65;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 8550
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 8551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/65;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6A;->A0e()V

    .line 8552
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 8553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/65;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6A;->A0e()V

    .line 8554
    return-void
.end method
