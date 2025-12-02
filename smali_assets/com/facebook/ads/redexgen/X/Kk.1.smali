.class public final Lcom/facebook/ads/redexgen/X/Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ku;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ku;)V
    .locals 0

    .prologue
    .line 32407
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6J()V
    .locals 2

    .prologue
    .line 32408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Lcom/facebook/ads/redexgen/X/Ku;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A00(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A00(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/Ks;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A08(Lcom/facebook/ads/redexgen/X/Ku;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A5y(Z)V

    .line 32411
    :cond_0
    return-void
.end method
