.class public final Lcom/facebook/ads/redexgen/X/B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/B4;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Em;

.field private A01:Lcom/facebook/ads/redexgen/X/FI;

.field private A02:Lcom/facebook/ads/redexgen/X/FJ;

.field private final A03:Lcom/facebook/ads/redexgen/X/Ay;

.field private final A04:Lcom/facebook/ads/redexgen/X/Ba;

.field private final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 1

    .prologue
    .line 21098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21099
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21100
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B5;->A03:Lcom/facebook/ads/redexgen/X/Ay;

    .line 21101
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B5;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    .line 21102
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/B5;)Lcom/facebook/ads/redexgen/X/Ay;
    .locals 0

    .prologue
    .line 21103
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B5;->A03:Lcom/facebook/ads/redexgen/X/Ay;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/B5;)Lcom/facebook/ads/redexgen/X/Ba;
    .locals 0

    .prologue
    .line 21104
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B5;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/B5;)Lcom/facebook/ads/redexgen/X/FI;
    .locals 0

    .prologue
    .line 21105
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B5;->A01:Lcom/facebook/ads/redexgen/X/FI;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/B5;)Lcom/facebook/ads/redexgen/X/FJ;
    .locals 0

    .prologue
    .line 21106
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B5;->A02:Lcom/facebook/ads/redexgen/X/FJ;

    return-object p0
.end method

.method private final declared-synchronized A04()V
    .locals 3

    .prologue
    .line 21107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A02:Lcom/facebook/ads/redexgen/X/FJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->A01:Lcom/facebook/ads/redexgen/X/FI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A02:Lcom/facebook/ads/redexgen/X/FJ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A01(Lcom/facebook/ads/redexgen/X/FJ;)V

    .line 21109
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->A00()Lcom/facebook/ads/redexgen/X/FE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FE;->A04()V

    .line 21110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ba;->A02()V

    .line 21111
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21112
    :cond_0
    monitor-exit p0

    return-void

    .line 21113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05(Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 3

    .prologue
    .line 21114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21115
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 21116
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A03:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21117
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FH;->A0C(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21118
    new-instance v1, Lcom/facebook/ads/redexgen/X/FI;

    .line 21119
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->A00()Lcom/facebook/ads/redexgen/X/FE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FE;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FI;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->A01:Lcom/facebook/ads/redexgen/X/FI;

    .line 21120
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:Lcom/facebook/ads/redexgen/X/Em;

    .line 21121
    new-instance v1, Lcom/facebook/ads/redexgen/X/FJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/B4;-><init>(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/redexgen/X/Em;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->A02:Lcom/facebook/ads/redexgen/X/FJ;

    .line 21122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ba;->A03(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 21123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->A01:Lcom/facebook/ads/redexgen/X/FI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A02:Lcom/facebook/ads/redexgen/X/FJ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A00(Lcom/facebook/ads/redexgen/X/FJ;)V

    .line 21124
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7G(Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 1

    .prologue
    .line 21126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:Lcom/facebook/ads/redexgen/X/Em;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 21127
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:Lcom/facebook/ads/redexgen/X/Em;

    .line 21128
    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A05:Lcom/facebook/ads/redexgen/X/Em;

    if-ne p1, v0, :cond_1

    .line 21129
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B5;->A04()V

    goto :goto_0

    .line 21130
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/B5;->A05(Lcom/facebook/ads/redexgen/X/Em;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21131
    :goto_0
    monitor-exit p0

    return-void

    .line 21132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
