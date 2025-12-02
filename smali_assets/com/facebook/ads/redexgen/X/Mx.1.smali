.class public final Lcom/facebook/ads/redexgen/X/Mx;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/My;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WaitRequestsRunnable"
.end annotation


# instance fields
.field private final A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/My;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/My;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 35811
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A01:Lcom/facebook/ads/redexgen/X/My;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    .line 35812
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mx;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 35813
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .prologue
    .line 35814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A01:Lcom/facebook/ads/redexgen/X/My;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/My;->A0B(Lcom/facebook/ads/redexgen/X/My;)V

    .line 35816
    return-void
.end method
