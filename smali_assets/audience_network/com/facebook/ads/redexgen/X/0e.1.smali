.class public final Lcom/facebook/ads/redexgen/X/0e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private A00:J

.field private final A01:Lcom/facebook/ads/redexgen/X/0D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 826
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/0e;->A02:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0D;)V
    .locals 2

    .prologue
    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0e;->A01:Lcom/facebook/ads/redexgen/X/0D;

    .line 829
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:J

    .line 830
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/0h;-><init>(Lcom/facebook/ads/redexgen/X/0e;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 831
    .local p0, "scheduler":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 832
    return-void
.end method

.method private A00()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 833
    :goto_0
    monitor-enter p0

    .line 834
    :try_start_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 835
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 836
    :catch_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 837
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 838
    .local p0, "current":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    .line 839
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:J

    sub-long/2addr v2, v4

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v5, v2

    .line 840
    .local v2, "millisToSleep":I
    int-to-long v3, v5

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 841
    int-to-long v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 842
    :catch_1
    :try_start_4
    monitor-exit p0

    goto :goto_0

    .line 843
    .end local v2    # "millisToSleep":I
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:J

    .line 844
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0e;->A01:Lcom/facebook/ads/redexgen/X/0D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0D;->A08()V

    .line 846
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 847
    monitor-enter p0

    .line 848
    :try_start_5
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    .line 849
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:J

    .line 850
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 851
    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/0e;)V
    .locals 0

    .prologue
    .line 852
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0e;->A00()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 2

    .prologue
    .line 853
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:J

    .line 854
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    monitor-exit p0

    return-void

    .line 856
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(I)V
    .locals 7

    .prologue
    .line 857
    monitor-enter p0

    int-to-long v0, p1

    const-wide/32 v5, 0xf4240

    mul-long/2addr v5, v0

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/0e;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0e;
    .end local v0
    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    int-to-long v0, v0

    mul-long/2addr v5, v0

    .line 858
    .local v0, "timeNanos":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long/2addr v3, v5

    .line 859
    .local p0, "requestedNextSync":J
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 860
    :cond_1
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:J

    .line 861
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    :cond_2
    monitor-exit p0

    return-void

    .line 863
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
