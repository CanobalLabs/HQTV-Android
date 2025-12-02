.class public final Lcom/facebook/ads/redexgen/X/KI;
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
    .line 31681
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .prologue
    .line 31682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/KL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KL;->A00(Lcom/facebook/ads/redexgen/X/KL;)I

    .line 31683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/KL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KL;->A01(Lcom/facebook/ads/redexgen/X/KL;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 31684
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/KL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KL;->A01(Lcom/facebook/ads/redexgen/X/KL;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31685
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/KL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KL;->A0D()V

    .line 31686
    return-void
.end method
