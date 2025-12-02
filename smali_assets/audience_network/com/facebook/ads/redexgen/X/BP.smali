.class public final Lcom/facebook/ads/redexgen/X/BP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A02:Landroid/view/OrientationEventListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/BM;

.field private final A01:Lcom/facebook/ads/redexgen/X/Ep;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BM;Lcom/facebook/ads/redexgen/X/Ep;)V
    .locals 0

    .prologue
    .line 21466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/BM;

    .line 21468
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/Ep;

    .line 21469
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/BM;
    .locals 0

    .prologue
    .line 21470
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/BM;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .prologue
    .line 21471
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/BP;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 21472
    sget-object v0, Lcom/facebook/ads/redexgen/X/BP;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 21473
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BP;->A02:Landroid/view/OrientationEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21474
    :cond_0
    monitor-exit p0

    return-void

    .line 21475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 21476
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/BP;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    goto :goto_3

    .line 21477
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 21478
    .local v4, "timeStamp":J
    move-object v3, p1

    if-nez v3, :cond_1

    const-string v2, ""

    .line 21479
    .local v0, "contextPackageName":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/Ep;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A0F:Lcom/facebook/ads/redexgen/X/Ep;

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 21480
    .restart local v4    # "timeStamp":J
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 21481
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    .restart local v0    # "contextPackageName":Ljava/lang/String;
    :cond_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Ljava/lang/String;)V

    .line 21482
    .local v1, "signalValueContext":Lcom/facebook/ads/redexgen/X/F8;
    :goto_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/BO;

    const/4 v4, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/BO;-><init>(Lcom/facebook/ads/redexgen/X/BP;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/F8;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/BP;->A02:Landroid/view/OrientationEventListener;

    .line 21483
    sget-object v0, Lcom/facebook/ads/redexgen/X/BP;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21484
    :goto_3
    monitor-exit p0

    return-void

    .line 21485
    .end local v4    # "timeStamp":J
    .end local v1    # "signalValueContext":Lcom/facebook/ads/redexgen/X/F8;
    .end local v0    # "contextPackageName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
