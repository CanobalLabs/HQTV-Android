.class public abstract Lcom/facebook/ads/redexgen/X/NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NE;
    }
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NF;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36317
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A00:Ljava/util/concurrent/ExecutorService;

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
    .line 36318
    .local p2, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    .line 36319
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

    .line 36320
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 36321
    const/4 v0, 0x2

    goto :goto_0

    .line 36322
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

    .line 36323
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

    sget-object v1, Lcom/facebook/ads/redexgen/X/NF;->A01:[B

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

    xor-int/lit8 v0, v0, 0xa

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

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NF;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x78t
        0x3et
        0x37t
        0x2at
        0x78t
        0x2ct
        0x2at
        0x31t
        0x35t
        0x35t
        0x31t
        0x36t
        0x3ft
        0x78t
        0x3bt
        0x39t
        0x3bt
        0x30t
        0x3dt
        0x40t
        0x62t
        0x60t
        0x6bt
        0x66t
        0x23t
        0x65t
        0x6at
        0x6ft
        0x66t
        0x23t
        0x7dt
        0x5ft
        0x42t
        0x55t
        0x54t
        0x6et
        0x4ct
        0x4et
        0x45t
        0x48t
        0x59t
        0x10t
        0xat
        0x59t
        0x1dt
        0x1ct
        0x15t
        0x1ct
        0xdt
        0x1ct
        0x1dt
        0x59t
        0x1bt
        0x1ct
        0x1at
        0x18t
        0xct
        0xat
        0x1ct
        0x59t
        0x10t
        0xdt
        0x59t
        0x1ct
        0x1t
        0x1at
        0x1ct
        0x1ct
        0x1dt
        0xat
        0x59t
        0x1at
        0x18t
        0x1at
        0x11t
        0x1ct
        0x59t
        0x15t
        0x10t
        0x14t
        0x10t
        0xdt
        0x7bt
        0x4ct
        0x4ct
        0x51t
        0x4ct
        0x1et
        0x5at
        0x5bt
        0x52t
        0x5bt
        0x4at
        0x57t
        0x50t
        0x59t
        0x1et
        0x58t
        0x57t
        0x52t
        0x5bt
        0x1et
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NF;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36324
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NF;->A04(Ljava/io/File;)V

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
    .line 36325
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A04(Ljava/io/File;)V

    .line 36326
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ND;->A01(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 36327
    .local p0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/NF;->A05(Ljava/util/List;)V

    .line 36328
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
    .line 36329
    .local v6, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    invoke-direct {v8, p1}, Lcom/facebook/ads/redexgen/X/NF;->A00(Ljava/util/List;)J

    move-result-wide v1

    .line 36330
    .local v0, "totalSize":J
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 36331
    .local v0, "totalCount":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36332
    :pswitch_0
    check-cast v7, Ljava/io/File;

    const/16 v4, 0x1e

    const/16 v3, 0xa

    const/16 v0, 0x27

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x52

    const/16 v3, 0x14

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x13

    const/16 v0, 0x52

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    goto :goto_0

    .line 36333
    :pswitch_1
    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 36334
    .local v0, "fileSize":J
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    .line 36335
    .local p1, "deleted":Z
    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 36336
    :pswitch_2
    check-cast v7, Ljava/io/File;

    add-int/lit8 v6, v6, -0x1

    .line 36337
    sub-long/2addr v1, v11

    .line 36338
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x13

    const/16 v3, 0xb

    const/16 v0, 0x9

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x28

    const/16 v3, 0x2a

    const/16 v0, 0x73

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    .line 36339
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/NF;

    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 36340
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v8, v7, v1, v2, v6}, Lcom/facebook/ads/redexgen/X/NF;->A06(Ljava/io/File;JI)Z

    move-result v0

    .line 36341
    .local v8, "accepted":Z
    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 36342
    :pswitch_4
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 36343
    .end local v8    # "accepted":Z
    .end local p1    # "deleted":Z
    .end local v0    # "file":Ljava/io/File;
    .end local v0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
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
    .line 36344
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NF;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NE;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/NF;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 36345
    return-void
.end method
