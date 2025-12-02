.class public final Lcom/facebook/ads/redexgen/X/SK;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SL;)V
    .locals 0

    .prologue
    .line 45033
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .prologue
    .line 45034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:Lcom/facebook/ads/redexgen/X/SL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SL;->A05(Lcom/facebook/ads/redexgen/X/SL;)V

    .line 45035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:Lcom/facebook/ads/redexgen/X/SL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SL;->A06(Lcom/facebook/ads/redexgen/X/SL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:Lcom/facebook/ads/redexgen/X/SL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SL;->A00(Lcom/facebook/ads/redexgen/X/SL;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:Lcom/facebook/ads/redexgen/X/SL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SL;->A01(Lcom/facebook/ads/redexgen/X/SL;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45037
    :cond_0
    return-void
.end method
