.class public final Lcom/facebook/ads/redexgen/X/Fk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Lcom/facebook/ads/redexgen/X/Fa;

.field private final A02:Lcom/facebook/ads/redexgen/X/Fb;

.field private final A03:Lcom/facebook/ads/redexgen/X/Fd;

.field private final A04:Lcom/facebook/ads/redexgen/X/Fi;

.field private final A05:Lcom/facebook/ads/redexgen/X/HU;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fi;)V
    .locals 2

    .prologue
    .line 25703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25704
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fk;->A04:Lcom/facebook/ads/redexgen/X/Fi;

    .line 25705
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Landroid/content/Context;

    .line 25706
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/HU;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/HU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A05:Lcom/facebook/ads/redexgen/X/HU;

    .line 25707
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fd;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Lcom/facebook/ads/redexgen/X/Fd;

    .line 25708
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    .line 25709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Lcom/facebook/ads/redexgen/X/Fd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    .line 25710
    invoke-static {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Fa;->A00(Lcom/facebook/ads/redexgen/X/Fd;Lcom/facebook/ads/redexgen/X/Fb;Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/Fa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fa;

    .line 25711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A04:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0S()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A02(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 25712
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 25713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fa;->A03(Landroid/view/MotionEvent;)Z

    .line 25714
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 25715
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A04:Lcom/facebook/ads/redexgen/X/Fi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A04:Lcom/facebook/ads/redexgen/X/Fi;

    .line 25716
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A05:Lcom/facebook/ads/redexgen/X/HU;

    if-eqz v0, :cond_0

    .line 25717
    new-instance v1, Lcom/facebook/ads/redexgen/X/HY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A04:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/HY;-><init>(Lcom/facebook/ads/redexgen/X/Fi;)V

    .line 25718
    .local v0, "networkSignalCollector":Lcom/facebook/ads/redexgen/X/HY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Landroid/content/Context;

    .line 25719
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 25720
    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/HY;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v2

    .line 25721
    .local p2, "networkSignalResponse":Lcom/facebook/ads/redexgen/X/HZ;
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A04:Lcom/facebook/ads/redexgen/X/Fi;

    .line 25722
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25723
    new-instance v0, Lcom/facebook/ads/redexgen/X/GU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fk;->A04:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fk;->A05:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Lcom/facebook/ads/redexgen/X/Fd;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Fk;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Lcom/facebook/ads/redexgen/X/Fi;Lcom/facebook/ads/redexgen/X/HZ;Lcom/facebook/ads/redexgen/X/HU;Lcom/facebook/ads/redexgen/X/Fd;Lcom/facebook/ads/redexgen/X/Fb;)V

    .line 25724
    .local p0, "nativeSignalController":Lcom/facebook/ads/redexgen/X/GU;
    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/GU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25725
    :catch_0
    move-exception v0

    .line 25726
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    .line 25727
    .end local p0    # "nativeSignalController":Lcom/facebook/ads/redexgen/X/GU;
    .end local p2    # "networkSignalResponse":Lcom/facebook/ads/redexgen/X/HZ;
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized A02(Z)V
    .locals 1

    .prologue
    .line 25728
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 25729
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fa;->A01()V

    goto :goto_0

    .line 25730
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fa;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25731
    :goto_0
    monitor-exit p0

    return-void

    .line 25732
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
