.class public abstract Lcom/facebook/ads/redexgen/X/1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1A;
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final A02:Ljava/lang/String;


# instance fields
.field private final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1443
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1B;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/1B;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1B;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1445
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A00(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1446
    .local p2, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    .line 1447
    .local v0, "totalSize":J
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1448
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 1449
    const/4 v0, 0x2

    goto :goto_0

    .line 1450
    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1451
    .end local p0    # "file":Ljava/io/File;
    :pswitch_2
    return-wide v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A01:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x23

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1B;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x3ft
        0x7t
        0x10t
        0x13t
        -0x3ft
        0x15t
        0x13t
        0xat
        0xet
        0xet
        0xat
        0xft
        0x8t
        -0x3ft
        0x4t
        0x2t
        0x4t
        0x9t
        0x6t
        -0x25t
        -0x7t
        -0x5t
        0x0t
        -0x3t
        -0x48t
        -0x2t
        0x1t
        0x4t
        -0x3t
        -0x48t
        -0x76t
        -0x2dt
        -0x23t
        -0x76t
        -0x32t
        -0x31t
        -0x2at
        -0x31t
        -0x22t
        -0x31t
        -0x32t
        -0x76t
        -0x34t
        -0x31t
        -0x33t
        -0x35t
        -0x21t
        -0x23t
        -0x31t
        -0x76t
        -0x2dt
        -0x22t
        -0x76t
        -0x31t
        -0x1et
        -0x33t
        -0x31t
        -0x31t
        -0x32t
        -0x23t
        -0x76t
        -0x33t
        -0x35t
        -0x33t
        -0x2et
        -0x31t
        -0x76t
        -0x2at
        -0x2dt
        -0x29t
        -0x2dt
        -0x22t
        -0x2dt
        0x0t
        0x0t
        -0x3t
        0x0t
        -0x52t
        -0xet
        -0xdt
        -0x6t
        -0xdt
        0x2t
        -0x9t
        -0x4t
        -0xbt
        -0x52t
        -0xct
        -0x9t
        -0x6t
        -0xdt
        -0x52t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1B;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1452
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1B;->A04(Ljava/io/File;)V

    return-void
.end method

.method private A04(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1453
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/19;->A03(Ljava/io/File;)V

    .line 1454
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/19;->A01(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 1455
    .local p0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1B;->A05(Ljava/util/List;)V

    .line 1456
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .prologue
    .line 1457
    .local v6, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    invoke-direct {v8, p1}, Lcom/facebook/ads/redexgen/X/1B;->A00(Ljava/util/List;)J

    move-result-wide v1

    .line 1458
    .local v0, "totalSize":J
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 1459
    .local v0, "totalCount":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1460
    :pswitch_0
    check-cast v7, Ljava/io/File;

    sget-object v10, Lcom/facebook/ads/redexgen/X/1B;->A02:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x48

    const/16 v3, 0x14

    const/16 v0, 0x6b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x13

    const/16 v0, 0x7e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    goto :goto_0

    .line 1461
    :pswitch_1
    check-cast v7, Ljava/io/File;

    add-int/lit8 v6, v6, -0x1

    .line 1462
    sub-long/2addr v1, v11

    .line 1463
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x13

    const/16 v3, 0xb

    const/16 v0, 0x75

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x1e

    const/16 v3, 0x2a

    const/16 v0, 0x47

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    .line 1464
    :pswitch_2
    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 1465
    .local v0, "fileSize":J
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1466
    .local p1, "deleted":Z
    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 1467
    :pswitch_3
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/1B;

    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 1468
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v8, v7, v1, v2, v6}, Lcom/facebook/ads/redexgen/X/1B;->A06(Ljava/io/File;JI)Z

    move-result v0

    .line 1469
    .local v8, "accepted":Z
    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 1470
    .end local v8    # "accepted":Z
    .end local p1    # "deleted":Z
    .end local v0    # "file":Ljava/io/File;
    .end local v0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A06(Ljava/io/File;JI)Z
.end method

.method public A7B(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/1B;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1472
    return-void
.end method
