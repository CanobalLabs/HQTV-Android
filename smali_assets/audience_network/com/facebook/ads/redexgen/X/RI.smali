.class public final Lcom/facebook/ads/redexgen/X/RI;
.super Lcom/facebook/ads/redexgen/X/1p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RG;)V
    .locals 0

    .prologue
    .line 43421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RI;->A00:Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1p;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5L(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RI;->A00:Lcom/facebook/ads/redexgen/X/RG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RG;->A05(Lcom/facebook/ads/redexgen/X/RG;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RI;->A00:Lcom/facebook/ads/redexgen/X/RG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RG;->A03(Lcom/facebook/ads/redexgen/X/RG;)Lcom/facebook/ads/redexgen/X/QV;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QV;->A5i()V

    .line 43424
    return-void
.end method

.method public final A5R()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 43425
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RI;->A00:Lcom/facebook/ads/redexgen/X/RG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RG;->A05(Lcom/facebook/ads/redexgen/X/RG;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43426
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/RI;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RI;->A00:Lcom/facebook/ads/redexgen/X/RG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RG;->A03(Lcom/facebook/ads/redexgen/X/RG;)Lcom/facebook/ads/redexgen/X/QV;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QV;->A5R()V

    const/4 v0, 0x4

    goto :goto_0

    .line 43427
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/RI;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RI;->A00:Lcom/facebook/ads/redexgen/X/RG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RG;->A06(Lcom/facebook/ads/redexgen/X/RG;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 43428
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
