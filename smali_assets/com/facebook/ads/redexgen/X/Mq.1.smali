.class public Lcom/facebook/ads/redexgen/X/Mq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/N5;
    }
.end annotation


# static fields
.field private static A09:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/Mg;

.field private final A01:Lcom/facebook/ads/redexgen/X/Mi;

.field private final A02:Ljava/lang/Object;

.field private final A03:Ljava/lang/Object;

.field private final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile A06:I

.field private volatile A07:Ljava/lang/Thread;

.field private volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mq;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 1

    .prologue
    .line 35546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35547
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A03:Ljava/lang/Object;

    .line 35548
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Ljava/lang/Object;

    .line 35549
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A06:I

    .line 35550
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Mi;

    .line 35551
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/N3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mg;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    .line 35552
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35553
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35554
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mq;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A01()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 35555
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 35556
    .local v5, "errorsCount":I
    const/4 v0, 0x1

    if-lt v4, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35557
    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Mm;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35558
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Mq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x68

    const/16 v1, 0x15

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35560
    .local v0, "message":Ljava/lang/String;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 35561
    .local v2, "readSourceException":Ljava/lang/Throwable;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Mo;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 35562
    .end local v0    # "message":Ljava/lang/String;
    .end local v2    # "readSourceException":Ljava/lang/Throwable;
    :pswitch_2
    return-void

    .line 35563
    :pswitch_3
    check-cast v2, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35564
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Mm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35565
    :pswitch_5
    check-cast v2, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A02()V
    .locals 6

    .prologue
    .line 35566
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mi;->close()V

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ml; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35567
    :catch_0
    move-exception v5

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mq;
    :catch_1
    move-exception v5

    .line 35568
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ml;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7d

    const/16 v1, 0x15

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Mq;->A0B(Ljava/lang/Throwable;)V

    .line 35569
    :goto_1
    return-void
.end method

.method private A03()V
    .locals 7

    .prologue
    .line 35570
    const/4 v5, -0x1

    .line 35571
    .local v0, "sourceAvailable":I
    const/4 v6, 0x0

    .line 35572
    .local v6, "offset":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mg;->available()I

    move-result v6

    .line 35573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/Mi;->A6Q(I)V

    .line 35574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mi;->length()I

    move-result v5

    .line 35575
    const/16 v0, 0x2000

    new-array v4, v0, [B

    .line 35576
    .local p0, "buffer":[B
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Mi;->read([B)I

    move-result v2

    .local v0, "readBytes":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 35577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35578
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mq;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35579
    monitor-exit v1

    goto :goto_1

    .line 35580
    .restart local p0    # "buffer":[B
    .restart local v0    # "readBytes":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-interface {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Mg;->A2b([BI)V

    .line 35581
    monitor-exit v1

    .line 35582
    add-int/2addr v6, v2

    .line 35583
    int-to-long v2, v6

    int-to-long v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Mq;->A08(JJ)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35584
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mq;->A02()V

    .line 35585
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Mq;->A08(JJ)V

    goto :goto_3

    .line 35586
    .end local v5
    .restart local p0    # "buffer":[B
    .restart local v0    # "readBytes":I
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 35587
    .restart local p0    # "buffer":[B
    .restart local v0    # "readBytes":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mq;->A04()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35588
    .end local p0    # "buffer":[B
    .end local v0    # "readBytes":I
    :catch_0
    move-exception v1

    .line 35589
    .local v5, "e":Ljava/lang/Throwable;
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35591
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Mq;->A0B(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35592
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mq;->A02()V

    .line 35593
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Mq;->A08(JJ)V

    goto :goto_3

    .line 35594
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mq;->A02()V

    .line 35595
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Mq;->A08(JJ)V

    .line 35596
    .end local p0
    .end local v0
    :goto_3
    return-void

    .line 35597
    .end local p0
    .end local v0
    :catchall_1
    move-exception v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mq;->A02()V

    .line 35598
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Mq;->A08(JJ)V

    throw v4
.end method

.method private A04()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    .prologue
    .line 35599
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Ljava/lang/Object;

    monitor-enter v2

    .line 35600
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mq;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mg;->available()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mi;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 35601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A2n()V

    .line 35602
    :cond_0
    monitor-exit v2

    .line 35603
    return-void

    .line 35604
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A05()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    .prologue
    .line 35605
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Mq;->A03:Ljava/lang/Object;

    monitor-enter v5

    .line 35606
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mq;->A03:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35607
    :try_start_1
    monitor-exit v5

    .line 35608
    return-void

    .line 35609
    :catch_0
    move-exception v4

    .line 35610
    .local p0, "e":Ljava/lang/InterruptedException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ml;

    const/4 v2, 0x6

    const/16 v1, 0x23

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 35611
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static A06()V
    .locals 1

    const/16 v0, 0x92

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mq;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x15t
        0x8t
        0xct
        0x4t
        0x12t
        0x71t
        0x47t
        0x4ft
        0x52t
        0x4ft
        0x48t
        0x41t
        0x6t
        0x55t
        0x49t
        0x53t
        0x54t
        0x45t
        0x43t
        0x6t
        0x42t
        0x47t
        0x52t
        0x47t
        0x6t
        0x4ft
        0x55t
        0x6t
        0x4ft
        0x48t
        0x52t
        0x43t
        0x54t
        0x54t
        0x53t
        0x56t
        0x52t
        0x43t
        0x42t
        0x7t
        0x53t
        0x71t
        0x6ct
        0x7bt
        0x7at
        0x40t
        0x62t
        0x60t
        0x6bt
        0x66t
        0x15t
        0x29t
        0x33t
        0x34t
        0x25t
        0x23t
        0x66t
        0x34t
        0x23t
        0x27t
        0x22t
        0x23t
        0x34t
        0x66t
        0x20t
        0x29t
        0x34t
        0x66t
        0x5ft
        0x7dt
        0x60t
        0x77t
        0x76t
        0x4ct
        0x6et
        0x6ct
        0x67t
        0x6at
        0x2ft
        0x6at
        0x7dt
        0x7dt
        0x60t
        0x7dt
        0x41t
        0x7at
        0x67t
        0x66t
        0x76t
        0x7dt
        0x65t
        0x7ct
        0x32t
        0x62t
        0x60t
        0x7dt
        0x6at
        0x6bt
        0x32t
        0x74t
        0x7dt
        0x60t
        0x32t
        0x34t
        0x3t
        0x3t
        0x1et
        0x3t
        0x51t
        0x3t
        0x14t
        0x10t
        0x15t
        0x18t
        0x1ft
        0x16t
        0x51t
        0x2t
        0x1et
        0x4t
        0x3t
        0x12t
        0x14t
        0x51t
        0x1at
        0x2dt
        0x2dt
        0x30t
        0x2dt
        0x7ft
        0x3ct
        0x33t
        0x30t
        0x2ct
        0x36t
        0x31t
        0x38t
        0x7ft
        0x2ct
        0x30t
        0x2at
        0x2dt
        0x3ct
        0x3at
        0x7ft
    .end array-data
.end method

.method private declared-synchronized A07()V
    .locals 6

    .prologue
    .line 35612
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A07:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A07:Ljava/lang/Thread;

    .line 35613
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mq;
    :cond_0
    const/4 v1, 0x0

    .line 35614
    .local p0, "readingInProgress":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A3u()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 35615
    new-instance v5, Ljava/lang/Thread;

    new-instance v4, Lcom/facebook/ads/redexgen/X/N5;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/N4;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x33

    const/16 v1, 0x12

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Mq;->A07:Ljava/lang/Thread;

    .line 35616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A07:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35617
    :cond_1
    monitor-exit p0

    return-void

    .line 35618
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A08(JJ)V
    .locals 2

    .prologue
    .line 35619
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Mq;->A09(JJ)V

    .line 35620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mq;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 35621
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A03:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 35622
    monitor-exit v1

    .line 35623
    return-void

    .line 35624
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A09(JJ)V
    .locals 10

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 35625
    cmp-long v0, p3, v8

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35626
    .restart local p3    # null:J
    :pswitch_0
    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    long-to-int v6, v4

    const/4 v0, 0x5

    goto :goto_0

    .line 35627
    .restart local p1    # null:J
    :pswitch_1
    const/4 v3, 0x0

    .line 35628
    const/16 v0, 0x8

    goto :goto_0

    .line 35629
    .end local v7
    .end local p1    # null:J
    .end local v2
    .end local p3    # null:J
    :pswitch_2
    const/4 v2, 0x0

    .line 35630
    const/4 v0, 0x3

    goto :goto_0

    .line 35631
    .local p3, "zeroLengthSource":Z
    :pswitch_3
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 35632
    .local v2, "sourceLengthKnown":Z
    :pswitch_4
    if-eqz v3, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    if-eqz v1, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 35633
    .restart local v7
    :pswitch_6
    const/4 v1, 0x0

    .line 35634
    const/4 v0, 0x7

    goto :goto_0

    .line 35635
    .local p1, "percentsChanged":Z
    :pswitch_7
    cmp-long v0, p3, v8

    if-ltz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 35636
    :pswitch_8
    const/16 v6, 0x64

    const/4 v0, 0x5

    goto :goto_0

    .line 35637
    .local v7, "percents":I
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/Mq;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Mq;->A06:I

    if-eq v6, v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 35638
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Mq;->A0F(I)V

    const/16 v0, 0xb

    goto :goto_0

    .line 35639
    :pswitch_b
    move v2, v3

    const/4 v0, 0x3

    goto :goto_0

    .line 35640
    :pswitch_c
    move v1, v3

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 35641
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/Mq;

    iput v6, v7, Lcom/facebook/ads/redexgen/X/Mq;->A06:I

    .line 35642
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_d
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 0

    .prologue
    .line 35643
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mq;->A03()V

    return-void
.end method

.method private final A0B(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 35644
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/N2;

    .line 35645
    .local p0, "interruption":Z
    if-eqz v0, :cond_0

    .line 35646
    :goto_0
    return-void

    .line 35647
    :cond_0
    const/16 v2, 0x29

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x45

    const/16 v1, 0x10

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private A0C()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 35648
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Mq;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Mq;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0D([BJI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x64

    .line 35649
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/N6;->A08([BJI)V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35650
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mq;

    iput v4, v5, Lcom/facebook/ads/redexgen/X/Mq;->A06:I

    .line 35651
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Mq;->A0F(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 35652
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Mq;->A07()V

    .line 35653
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Mq;->A05()V

    .line 35654
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Mq;->A01()V

    const/4 v0, 0x2

    goto :goto_0

    .line 35655
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mq;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Mq;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mg;->available()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, p4

    add-long/2addr v0, p2

    cmp-long v6, v2, v0

    if-gez v6, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A3u()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 35656
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mq;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Mq;->A06:I

    if-eq v0, v4, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 35657
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mq;

    check-cast p1, [B

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Mg;->A6i([BJI)I

    move-result v7

    .line 35658
    .local v5, "read":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A3u()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 35659
    :pswitch_7
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final A0E()V
    .locals 5

    .prologue
    .line 35660
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Ljava/lang/Object;

    monitor-enter v4

    .line 35661
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x13

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35662
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A08:Z

    .line 35663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A07:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 35664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A07:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35665
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mg;->close()V

    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Ml; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35666
    :catch_0
    :try_start_2
    move-exception v0

    .line 35667
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Ml;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A0B(Ljava/lang/Throwable;)V

    .line 35668
    :goto_0
    monitor-exit v4

    .line 35669
    return-void

    .line 35670
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Ml;
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A0F(I)V
    .locals 0

    .prologue
    .line 35671
    return-void
.end method
