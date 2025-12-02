.class public final Lcom/facebook/ads/redexgen/X/Nx;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutionThread"
.end annotation


# instance fields
.field private A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ny;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ny;)V
    .locals 1

    .prologue
    .line 37339
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Z

    .line 37341
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->start()V

    .line 37342
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37343
    monitor-enter p0

    .line 37344
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Z

    .line 37345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(Lcom/facebook/ads/redexgen/X/Ny;)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A02()V

    .line 37346
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37347
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->join()V

    .line 37348
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37349
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 37350
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 37351
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(Lcom/facebook/ads/redexgen/X/Ny;)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A04()V

    .line 37352
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37353
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37354
    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Z

    .line 37355
    .local p0, "exit":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(Lcom/facebook/ads/redexgen/X/Ny;)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A05()Z

    move-result v0

    .line 37356
    .local v0, "runNow":Z
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37357
    :try_start_3
    monitor-exit v2

    .line 37358
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37359
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    monitor-enter v2

    goto :goto_1

    .line 37360
    .restart local p0    # "exit":Z
    .restart local v0    # "runNow":Z
    :cond_1
    if-eqz v0, :cond_0

    .line 37361
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A02(Lcom/facebook/ads/redexgen/X/Ny;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37362
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(Lcom/facebook/ads/redexgen/X/Ny;)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A03()V

    .line 37363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A01(Lcom/facebook/ads/redexgen/X/Ny;Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/Nx;

    .line 37364
    monitor-exit v2

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .restart local p0    # "exit":Z
    .restart local v0    # "runNow":Z
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 37365
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 37366
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 37367
    .end local p0    # "exit":Z
    .end local v0    # "runNow":Z
    :catchall_3
    move-exception v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    monitor-enter v2

    .line 37368
    :try_start_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(Lcom/facebook/ads/redexgen/X/Ny;)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A03()V

    .line 37369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A01(Lcom/facebook/ads/redexgen/X/Ny;Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/Nx;

    .line 37370
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v3

    .end local p0
    .end local v0
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 37371
    :catch_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    monitor-enter v2

    .line 37372
    :try_start_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(Lcom/facebook/ads/redexgen/X/Ny;)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A03()V

    .line 37373
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Ny;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A01(Lcom/facebook/ads/redexgen/X/Ny;Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/Nx;

    .line 37374
    monitor-exit v2

    .line 37375
    .end local p0
    .end local v0
    :goto_2
    return-void

    .line 37376
    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method
