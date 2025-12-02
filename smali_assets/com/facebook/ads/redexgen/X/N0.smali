.class public final Lcom/facebook/ads/redexgen/X/N0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mz;
    }
.end annotation


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/Mk;

.field private final A01:Lcom/facebook/ads/redexgen/X/Mn;

.field private final A02:Ljava/lang/String;

.field private final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile A05:Lcom/facebook/ads/redexgen/X/Mr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mn;)V
    .locals 2

    .prologue
    .line 35997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35998
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35999
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Ljava/util/List;

    .line 36000
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Ljava/lang/String;

    .line 36001
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/N3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mn;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/Mn;

    .line 36002
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Ljava/util/List;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 36003
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Mr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    .prologue
    .line 36004
    new-instance v3, Lcom/facebook/ads/redexgen/X/N1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Ljava/lang/String;)V

    .line 36005
    .local v0, "source":Lcom/facebook/ads/redexgen/X/N1;
    new-instance v2, Lcom/facebook/ads/redexgen/X/N9;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/Mn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mn;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/Mn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mn;->A00:Lcom/facebook/ads/redexgen/X/N8;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/N8;)V

    .line 36006
    .local p0, "cache":Lcom/facebook/ads/redexgen/X/N9;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/N1;Lcom/facebook/ads/redexgen/X/N9;)V

    .line 36007
    .local v3, "httpProxyCache":Lcom/facebook/ads/redexgen/X/Mr;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A0G(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 36008
    return-object v1
.end method

.method private declared-synchronized A01()V
    .locals 1

    .prologue
    .line 36009
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 36010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mr;->A0E()V

    .line 36011
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/Mr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36012
    :cond_0
    monitor-exit p0

    return-void

    .line 36013
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A02()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    .prologue
    .line 36014
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/Mr;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;->A00()Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/Mr;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/Mr;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36015
    :goto_1
    monitor-exit p0

    return-void

    .line 36016
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 36017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final A04()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v0, :cond_0

    .line 36020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mr;->A0G(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 36021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mr;->A0E()V

    .line 36022
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/Mr;

    .line 36023
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36024
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Mp;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36025
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;->A02()V

    .line 36026
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mr;->A0H(Lcom/facebook/ads/redexgen/X/Mp;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36028
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;->A01()V

    .line 36029
    return-void

    .line 36030
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;->A01()V

    throw v0
.end method
