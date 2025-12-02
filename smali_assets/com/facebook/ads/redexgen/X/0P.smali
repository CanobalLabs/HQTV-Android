.class public final Lcom/facebook/ads/redexgen/X/0P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ln;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0D;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/0D;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0D;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0P;->A00:Lcom/facebook/ads/redexgen/X/0D;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0P;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0P;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0P;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55(Lcom/facebook/ads/redexgen/X/5e;)V
    .locals 3

    .prologue
    .line 768
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/5e;->A3H()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0P;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0P;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 769
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A07(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0P;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 771
    return-void
.end method

.method public final A5H(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0P;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0P;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 774
    return-void
.end method
