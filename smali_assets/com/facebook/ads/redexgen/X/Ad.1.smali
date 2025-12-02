.class public final Lcom/facebook/ads/redexgen/X/Ad;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 20629
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 20630
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:J

    .line 20631
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ad;->start()V

    .line 20632
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 20633
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20634
    :catch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Aa;->A01()V

    goto :goto_0
.end method
