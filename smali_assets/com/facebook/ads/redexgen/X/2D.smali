.class public final Lcom/facebook/ads/redexgen/X/2D;
.super Lcom/facebook/ads/redexgen/X/2B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2H;->A08(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2H;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2H;ZLcom/facebook/ads/redexgen/X/2G;)V
    .locals 0

    .prologue
    .line 2834
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2D;->A00:Lcom/facebook/ads/redexgen/X/2H;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2D;->A01:Lcom/facebook/ads/redexgen/X/2G;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/2B;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .prologue
    .line 2835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2D;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(Lcom/facebook/ads/redexgen/X/2H;)Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2D;->A01:Lcom/facebook/ads/redexgen/X/2G;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6E(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/AdError;)V

    .line 2836
    return-void
.end method

.method public final A01(Z)V
    .locals 2

    .prologue
    .line 2837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2D;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A02(Lcom/facebook/ads/redexgen/X/2H;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2D;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(Lcom/facebook/ads/redexgen/X/2H;)Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2D;->A01:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6B(Lcom/facebook/ads/redexgen/X/2G;)V

    .line 2839
    return-void
.end method
