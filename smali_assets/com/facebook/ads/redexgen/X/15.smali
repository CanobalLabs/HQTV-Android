.class public final Lcom/facebook/ads/redexgen/X/15;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1369
    invoke-static {}, Lcom/facebook/ads/redexgen/X/15;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/15;->A01:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1371
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/15;->A02(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    .line 1372
    .local p0, "cacheDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const/16 v2, 0x5e

    const/16 v1, 0xf

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method private static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1373
    const/4 v0, 0x0

    new-instance v5, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    .line 1374
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x6d

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x4f

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1375
    .local v0, "dataDir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x7b

    const/4 v1, 0x5

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1376
    .local p0, "appCacheDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1377
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/15;->A01:Ljava/lang/String;

    const/16 v2, 0x26

    const/16 v1, 0x29

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 1379
    :pswitch_1
    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 1380
    .end local p0    # "appCacheDir":Ljava/io/File;
    :pswitch_2
    check-cast v4, Ljava/io/File;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A02(Landroid/content/Context;Z)Ljava/io/File;
    .locals 7

    .prologue
    .line 1381
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1382
    :pswitch_1
    if-nez v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 1383
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const/16 v0, 0xa

    goto :goto_0

    .line 1384
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/15;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v0, 0x8

    goto :goto_0

    .line 1385
    .local p0, "appCacheDir":Ljava/io/File;
    :pswitch_4
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    .end local v4
    .local v4, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/16 v2, 0x5e

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "e":Ljava/lang/NullPointerException;
    const/4 v0, 0x5

    goto :goto_0

    .line 1387
    .local v4, "externalStorageState":Ljava/lang/String;
    :pswitch_5
    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 1388
    :pswitch_6
    if-nez v3, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 1389
    :pswitch_7
    check-cast p0, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x53

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x74

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1390
    .local p1, "cacheDirPath":Ljava/lang/String;
    sget-object v5, Lcom/facebook/ads/redexgen/X/15;->A01:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x80

    const/16 v1, 0x11

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    new-instance v3, Ljava/io/File;

    .end local p0    # "appCacheDir":Ljava/io/File;
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 1392
    :pswitch_8
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x91

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 1393
    .end local p1    # "cacheDirPath":Ljava/lang/String;
    .restart local p0    # "appCacheDir":Ljava/io/File;
    :pswitch_9
    check-cast v3, Ljava/io/File;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/15;->A00:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x98

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/15;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x18t
        0x17t
        0x5et
        0xdt
        0x59t
        0x1dt
        0x1ct
        0x1ft
        0x10t
        0x17t
        0x1ct
        0x59t
        0xat
        0x0t
        0xat
        0xdt
        0x1ct
        0x14t
        0x59t
        0x1at
        0x18t
        0x1at
        0x11t
        0x1ct
        0x59t
        0x1dt
        0x10t
        0xbt
        0x1ct
        0x1at
        0xdt
        0x16t
        0xbt
        0x0t
        0x58t
        0x59t
        0x5et
        0x7bt
        0x40t
        0x4ft
        0x4ct
        0x42t
        0x4bt
        0xet
        0x5at
        0x41t
        0xet
        0x4dt
        0x5ct
        0x4bt
        0x4ft
        0x5at
        0x4bt
        0xet
        0x4bt
        0x56t
        0x5at
        0x4bt
        0x5ct
        0x40t
        0x4ft
        0x42t
        0xet
        0x4dt
        0x4ft
        0x4dt
        0x46t
        0x4bt
        0xet
        0x4at
        0x47t
        0x5ct
        0x4bt
        0x4dt
        0x5at
        0x41t
        0x5ct
        0x57t
        0x40t
        0x45t
        0x50t
        0x45t
        0x7ft
        0x34t
        0x31t
        0x24t
        0x31t
        0x7ft
        0x34t
        0x31t
        0x24t
        0x31t
        0x7ft
        0x39t
        0x3ct
        0x36t
        0x2ft
        0x75t
        0x3et
        0x31t
        0x34t
        0x3dt
        0x75t
        0x3bt
        0x39t
        0x3bt
        0x30t
        0x3dt
        0x6dt
        0x42t
        0x48t
        0x5et
        0x43t
        0x45t
        0x48t
        0x11t
        0x5dt
        0x5ft
        0x5dt
        0x56t
        0x5bt
        0x11t
        0x59t
        0x5bt
        0x59t
        0x52t
        0x5ft
        0x4ft
        0x19t
        0x4dt
        0x4at
        0x1dt
        0x3t
        0x6t
        0x6t
        0x4at
        0x8t
        0xft
        0x4at
        0x1ft
        0x19t
        0xft
        0xet
        0x44t
        0x24t
        0x26t
        0x3ct
        0x27t
        0x3dt
        0x2ct
        0x2dt
    .end array-data
.end method
