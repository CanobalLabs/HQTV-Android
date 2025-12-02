.class public final Lcom/facebook/ads/redexgen/X/KJ;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KL;)V
    .locals 0

    .prologue
    .line 31687
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 31688
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Lcom/facebook/ads/redexgen/X/KL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A0A(Lcom/facebook/ads/redexgen/X/KL;Z)Z

    .line 31689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Lcom/facebook/ads/redexgen/X/KL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KL;->A04(Lcom/facebook/ads/redexgen/X/KL;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Lcom/facebook/ads/redexgen/X/KL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KL;->A04(Lcom/facebook/ads/redexgen/X/KL;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Lcom/facebook/ads/redexgen/X/KL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Lcom/facebook/ads/redexgen/X/KL;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31691
    :cond_0
    return-void
.end method
