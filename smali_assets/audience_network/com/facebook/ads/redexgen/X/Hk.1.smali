.class public final Lcom/facebook/ads/redexgen/X/Hk;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ht;->A0V(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/20;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Hm;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ht;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ht;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 27689
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Ht;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hk;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/20;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Hk;->A01:Lcom/facebook/ads/redexgen/X/Hm;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Hk;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .prologue
    .line 27690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0F(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    .line 27691
    .local p0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A02(Lcom/facebook/ads/redexgen/X/Ht;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hj;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Hj;-><init>(Lcom/facebook/ads/redexgen/X/Hk;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0F(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27693
    return-void
.end method
