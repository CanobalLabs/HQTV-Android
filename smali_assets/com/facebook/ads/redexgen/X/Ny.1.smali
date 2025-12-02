.class public final Lcom/facebook/ads/redexgen/X/Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nx;
    }
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Nx;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Z

.field private final A02:Lcom/facebook/ads/redexgen/X/Nw;

.field private final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 37377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37378
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/Nw;

    .line 37379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A02()V

    .line 37380
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:Ljava/lang/Runnable;

    .line 37381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Z

    .line 37382
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ny;)Lcom/facebook/ads/redexgen/X/Nw;
    .locals 0

    .prologue
    .line 37383
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/Nw;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ny;Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/Nx;
    .locals 0

    .prologue
    .line 37384
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ny;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 37385
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/Nw;
    .locals 1

    .prologue
    .line 37386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/Nw;

    return-object v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    .prologue
    .line 37387
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Z

    if-nez v0, :cond_0

    .line 37388
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37389
    :cond_0
    monitor-exit p0

    return-void

    .line 37390
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    .prologue
    .line 37391
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37392
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Lcom/facebook/ads/redexgen/X/Ny;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Lcom/facebook/ads/redexgen/X/Nx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37393
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 37394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37395
    monitor-enter p0

    .line 37396
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Z

    .line 37397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    .line 37398
    .local p0, "executing":Lcom/facebook/ads/redexgen/X/Nx;
    monitor-exit p0

    .line 37399
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37400
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->close()V

    .line 37401
    :cond_0
    return-void

    .line 37402
    .end local p0    # "executing":Lcom/facebook/ads/redexgen/X/Nx;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
