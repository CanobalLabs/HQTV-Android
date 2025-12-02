.class public final Lcom/facebook/ads/redexgen/X/FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 25076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25077
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/os/Handler;

    .line 25078
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/FJ;)V
    .locals 1

    .prologue
    .line 25079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25080
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/FJ;)V
    .locals 1

    .prologue
    .line 25081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25082
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/FJ;J)Z
    .locals 1

    .prologue
    .line 25083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method
