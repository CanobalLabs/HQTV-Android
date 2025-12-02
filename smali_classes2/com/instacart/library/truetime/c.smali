.class public Lcom/instacart/library/truetime/c;
.super Ljava/lang/Object;
.source "SntpClient.java"


# static fields
.field private static final d:Ljava/lang/String; = "c"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field private b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/instacart/library/truetime/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/instacart/library/truetime/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instacart/library/truetime/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private b(J)D
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x4050624dd2f1a9fcL    # 65.536

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public static e([J)J
    .locals 6

    const/4 v0, 0x1

    .line 1
    aget-wide v0, p0, v0

    const/4 v2, 0x0

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    const/4 v4, 0x3

    aget-wide v4, p0, v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static f([J)J
    .locals 6

    const/4 v0, 0x3

    .line 1
    aget-wide v0, p0, v0

    const/4 v2, 0x0

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    const/4 v4, 0x1

    aget-wide v4, p0, v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private g([BI)J
    .locals 5

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 3
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    .line 4
    aget-byte p1, p1, p2

    .line 5
    invoke-direct {p0, v0}, Lcom/instacart/library/truetime/c;->k(B)I

    move-result p2

    int-to-long v3, p2

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    .line 6
    invoke-direct {p0, v1}, Lcom/instacart/library/truetime/c;->k(B)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    .line 7
    invoke-direct {p0, v2}, Lcom/instacart/library/truetime/c;->k(B)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    .line 8
    invoke-direct {p0, p1}, Lcom/instacart/library/truetime/c;->k(B)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method private h([BI)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/instacart/library/truetime/c;->g([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/instacart/library/truetime/c;->g([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p1, p1, v2

    const-wide v2, 0x100000000L

    .line 3
    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private k(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private m([BIJ)V
    .locals 10

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p3, v0

    mul-long v4, v2, v0

    sub-long/2addr p3, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v2, v5

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 2
    aput-byte v6, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/16 v6, 0x10

    shr-long v7, v2, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 3
    aput-byte v7, p1, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v7, 0x8

    shr-long v8, v2, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 4
    aput-byte v8, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/4 v8, 0x0

    shr-long/2addr v2, v8

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 5
    aput-byte v2, p1, v4

    const-wide v2, 0x100000000L

    mul-long p3, p3, v2

    .line 6
    div-long/2addr p3, v0

    add-int/lit8 v0, p2, 0x1

    shr-long v1, p3, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 7
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-long v1, p3, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 8
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-long/2addr p3, v7

    long-to-int p4, p3

    int-to-byte p3, p4

    .line 9
    aput-byte p3, p1, p2

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double p2, p2, v1

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method private n([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1b

    .line 1
    aput-byte v1, p1, v0

    return-void
.end method


# virtual methods
.method a([J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instacart/library/truetime/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1}, Lcom/instacart/library/truetime/c;->j([J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    iget-object v0, p0, Lcom/instacart/library/truetime/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x7

    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instacart/library/truetime/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instacart/library/truetime/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method declared-synchronized i(Ljava/lang/String;FFII)[J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    monitor-enter p0

    const/16 v5, 0x30

    const/4 v6, 0x0

    :try_start_0
    new-array v7, v5, [B

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    .line 2
    new-instance v9, Ljava/net/DatagramPacket;

    const/16 v10, 0x7b

    invoke-direct {v9, v7, v5, v8, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 3
    invoke-direct {v1, v7}, Lcom/instacart/library/truetime/c;->n([B)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/16 v8, 0x28

    .line 6
    invoke-direct {v1, v7, v8, v10, v11}, Lcom/instacart/library/truetime/c;->m([BIJ)V

    .line 7
    new-instance v14, Ljava/net/DatagramSocket;

    invoke-direct {v14}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v6, p5

    .line 8
    :try_start_1
    invoke-virtual {v14, v6}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 9
    invoke-virtual {v14, v9}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v6, 0x8

    new-array v9, v6, [J

    .line 10
    new-instance v15, Ljava/net/DatagramPacket;

    invoke-direct {v15, v7, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 11
    invoke-virtual {v14, v15}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const/4 v5, 0x7

    aput-wide v15, v9, v5

    const/16 v5, 0x18

    .line 13
    invoke-direct {v1, v7, v5}, Lcom/instacart/library/truetime/c;->h([BI)J

    move-result-wide v17

    const/16 v5, 0x20

    .line 14
    invoke-direct {v1, v7, v5}, Lcom/instacart/library/truetime/c;->h([BI)J

    move-result-wide v19

    .line 15
    invoke-direct {v1, v7, v8}, Lcom/instacart/library/truetime/c;->h([BI)J

    move-result-wide v21

    sub-long/2addr v15, v12

    add-long/2addr v10, v15

    const/4 v5, 0x0

    aput-wide v17, v9, v5

    const/4 v8, 0x1

    aput-wide v19, v9, v8

    const/4 v12, 0x2

    aput-wide v21, v9, v12

    const/4 v12, 0x3

    aput-wide v10, v9, v12

    const/4 v13, 0x4

    .line 16
    invoke-direct {v1, v7, v13}, Lcom/instacart/library/truetime/c;->g([BI)J

    move-result-wide v15

    aput-wide v15, v9, v13

    .line 17
    aget-wide v5, v9, v13

    invoke-direct {v1, v5, v6}, Lcom/instacart/library/truetime/c;->b(J)D

    move-result-wide v5

    float-to-double v12, v0

    cmpl-double v23, v5, v12

    if-gtz v23, :cond_7

    const/16 v12, 0x8

    .line 18
    invoke-direct {v1, v7, v12}, Lcom/instacart/library/truetime/c;->g([BI)J

    move-result-wide v5

    const/4 v0, 0x5

    aput-wide v5, v9, v0

    .line 19
    aget-wide v5, v9, v0

    invoke-direct {v1, v5, v6}, Lcom/instacart/library/truetime/c;->b(J)D

    move-result-wide v5

    float-to-double v12, v3

    cmpl-double v15, v5, v12

    if-gtz v15, :cond_6

    const/4 v12, 0x0

    .line 20
    aget-byte v3, v7, v12

    const/4 v5, 0x7

    and-int/2addr v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "untrusted mode value for TrueTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    :goto_0
    aget-byte v0, v7, v8

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/4 v3, 0x6

    aput-wide v5, v9, v3

    if-lt v0, v8, :cond_5

    const/16 v5, 0xf

    if-gt v0, v5, :cond_5

    const/4 v5, 0x0

    .line 23
    aget-byte v0, v7, v5

    shr-int/2addr v0, v3

    const/4 v3, 0x3

    and-int/2addr v0, v3

    int-to-byte v0, v0

    if-eq v0, v3, :cond_4

    sub-long v10, v10, v17

    sub-long v21, v21, v19

    sub-long v10, v10, v21

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    int-to-double v10, v4

    cmpl-double v0, v5, v10

    if-gez v0, :cond_3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v17, v17, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 26
    iget-object v0, v1, Lcom/instacart/library/truetime/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    sget-object v0, Lcom/instacart/library/truetime/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---- SNTP successful response from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instacart/library/truetime/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v9}, Lcom/instacart/library/truetime/c;->a([J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v14}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    monitor-exit p0

    return-object v9

    .line 31
    :cond_2
    :try_start_3
    new-instance v0, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request was sent more than 10 seconds back "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    new-instance v0, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;

    const-string v3, "%s too large for comfort %f [actual] >= %f [expected]"

    const-string v7, "server_response_delay"

    double-to-float v5, v5

    int-to-float v4, v4

    invoke-direct {v0, v3, v7, v5, v4}, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v0

    .line 33
    :cond_4
    new-instance v0, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;

    const-string v3, "unsynchronized server responded for TrueTime"

    invoke-direct {v0, v3}, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_5
    new-instance v3, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "untrusted stratum value for TrueTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_6
    new-instance v0, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;

    const-string v4, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    const-string v7, "root_dispersion"

    double-to-float v5, v5

    invoke-direct {v0, v4, v7, v5, v3}, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v0

    .line 36
    :cond_7
    new-instance v3, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;

    const-string v4, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    const-string v7, "root_delay"

    double-to-float v5, v5

    invoke-direct {v3, v4, v7, v5, v0}, Lcom/instacart/library/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v6, v14

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v14

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 37
    :goto_1
    :try_start_4
    sget-object v3, Lcom/instacart/library/truetime/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---- SNTP request failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/instacart/library/truetime/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v6, :cond_8

    .line 39
    :try_start_5
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    .line 40
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method j([J)J
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/instacart/library/truetime/c;->e([J)J

    move-result-wide v0

    const/4 v2, 0x3

    .line 2
    aget-wide v2, p1, v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instacart/library/truetime/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
