.class public final Lcom/facebook/ads/redexgen/X/AS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AR;
    }
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AS;->A02()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/AR;
    .locals 11

    .prologue
    .line 20513
    const/4 v4, 0x0

    .line 20514
    .local v0, "c":Landroid/database/Cursor;
    const/4 v0, 0x3

    :try_start_0
    new-array v7, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0xe

    const/4 v1, 0x3

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v3, 0x1

    const/16 v2, 0x11

    const/16 v1, 0x9

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 20515
    .local v0, "projection":[Ljava/lang/String;
    const/16 v2, 0x1a

    const/16 v1, 0x3c

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 20516
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 20517
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20518
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/AR;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20519
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20520
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 20521
    :cond_1
    :try_start_1
    const/16 v2, 0xe

    const/4 v1, 0x3

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20522
    .local v0, "attributionId":Ljava/lang/String;
    const/16 v2, 0x11

    const/16 v1, 0x9

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20523
    .local v1, "advertisingId":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20524
    .local v3, "limitTrackingEnabled":Z
    new-instance v6, Lcom/facebook/ads/redexgen/X/AR;

    invoke-direct {v6, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20525
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20526
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    return-object v6

    .line 20527
    .end local v0    # "attributionId":Ljava/lang/String;
    .end local v1    # "advertisingId":Ljava/lang/String;
    .end local v0
    .end local v3    # "limitTrackingEnabled":Z
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    .line 20528
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AS;->A00:[B

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

    add-int/lit8 v0, v0, -0x17

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

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AS;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x66t
        -0x69t
        -0x65t
        -0x69t
        -0x5et
        -0x73t
        -0x5et
        -0x60t
        -0x71t
        -0x6ft
        -0x67t
        -0x69t
        -0x64t
        -0x6bt
        -0x27t
        -0x1ft
        -0x24t
        -0x4dt
        -0x40t
        -0x4at
        -0x3ct
        -0x3ft
        -0x45t
        -0x4at
        -0x45t
        -0x4at
        -0x5dt
        -0x51t
        -0x52t
        -0x4ct
        -0x5bt
        -0x52t
        -0x4ct
        0x7at
        0x6ft
        0x6ft
        -0x5dt
        -0x51t
        -0x53t
        0x6et
        -0x5at
        -0x5ft
        -0x5dt
        -0x5bt
        -0x5et
        -0x51t
        -0x51t
        -0x55t
        0x6et
        -0x55t
        -0x5ft
        -0x4ct
        -0x5ft
        -0x52t
        -0x5ft
        0x6et
        -0x50t
        -0x4et
        -0x51t
        -0x4at
        -0x57t
        -0x5ct
        -0x5bt
        -0x4et
        0x6et
        -0x7ft
        -0x4ct
        -0x4ct
        -0x4et
        -0x57t
        -0x5et
        -0x4bt
        -0x4ct
        -0x57t
        -0x51t
        -0x52t
        -0x77t
        -0x5ct
        -0x70t
        -0x4et
        -0x51t
        -0x4at
        -0x57t
        -0x5ct
        -0x5bt
        -0x4et
    .end array-data
.end method
