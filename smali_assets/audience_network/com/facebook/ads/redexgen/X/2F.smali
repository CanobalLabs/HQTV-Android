.class public final Lcom/facebook/ads/redexgen/X/2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2H;->A09(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2H;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 0

    .prologue
    .line 2840
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2F;->A00:Lcom/facebook/ads/redexgen/X/2H;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Lcom/facebook/ads/redexgen/X/2G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A60(Lcom/facebook/ads/AdError;)V
    .locals 2

    .prologue
    .line 2841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(Lcom/facebook/ads/redexgen/X/2H;)Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2Y;->A6E(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/AdError;)V

    .line 2842
    return-void
.end method

.method public final A61()V
    .locals 2

    .prologue
    .line 2843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A02(Lcom/facebook/ads/redexgen/X/2H;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(Lcom/facebook/ads/redexgen/X/2H;)Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6B(Lcom/facebook/ads/redexgen/X/2G;)V

    .line 2845
    return-void
.end method
