.class public final Lcom/facebook/ads/redexgen/X/AQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/AO;",
            ">;"
        }
    .end annotation
.end field

.field private static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20449
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A05()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AQ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20450
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v2, 0x20

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/AQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/AO;
    .locals 1

    .prologue
    .line 20452
    sget-object v0, Lcom/facebook/ads/redexgen/X/AQ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AO;

    .line 20453
    .local v0, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/AO;
    if-nez v0, :cond_0

    .line 20454
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AO;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    .line 20455
    .end local v0    # "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/AO;
    :cond_0
    return-object v0
.end method

.method private static A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AO;)Lcom/facebook/ads/redexgen/X/AO;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 20456
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 20457
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/AW;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object p1

    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20458
    .restart local v3
    :catch_0
    move-exception v3

    .line 20459
    .local p0, "t":Ljava/lang/Throwable;
    const/16 v2, 0x19

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A10:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 20460
    .end local v3
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/AO;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AO;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AO;Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AO;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 20461
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 20462
    :pswitch_1
    new-instance p1, Lcom/facebook/ads/redexgen/X/AO;

    .end local v0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/AR;->A00:Ljava/lang/String;

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/AR;->A02:Z

    sget-object v0, Lcom/facebook/ads/redexgen/X/AN;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/AN;)V

    const/16 v0, 0x13

    goto :goto_0

    .line 20463
    :pswitch_2
    if-eqz v4, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AR;->A00:Ljava/lang/String;

    .line 20464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 20465
    :pswitch_4
    if-eqz v4, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 20466
    :pswitch_6
    check-cast p2, Lcom/facebook/ads/redexgen/X/AP;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20467
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AR;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/AP;->A05(Ljava/lang/String;)V

    const/16 v0, 0xf

    goto :goto_0

    .line 20468
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/AO;

    if-nez p1, :cond_4

    const/16 v0, 0x10

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto :goto_0

    .line 20469
    .local p0, "fb4aData":Lcom/facebook/ads/redexgen/X/AR;
    :pswitch_8
    :try_start_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/AO;

    if-eqz p1, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    .line 20470
    :pswitch_a
    :try_start_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const/16 v0, 0xc

    goto :goto_0

    .line 20471
    :pswitch_b
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AS;->A00(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/AR;

    move-result-object v4

    const/16 v0, 0xc

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 20472
    :catch_0
    move-exception v3

    .line 20473
    .local p1, "t":Ljava/lang/Throwable;
    const/16 v2, 0x19

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A12:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 20474
    .restart local v0
    :pswitch_c
    check-cast p1, Lcom/facebook/ads/redexgen/X/AO;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AO;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method

.method public static A03()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20475
    sget-object v0, Lcom/facebook/ads/redexgen/X/AQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20476
    .local v0, "attributionId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 20477
    const/16 v2, 0x20

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 20478
    .end local v0    # "attributionId":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AQ;->A00:[B

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

    add-int/lit8 v0, v0, -0x3c

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

.method private static A05()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AQ;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        0x4t
        -0x1t
        -0x6t
        0xat
        0x11t
        0x0t
        0xdt
        0xdt
        0x4t
        -0x1t
        0x0t
        -0x4at
        -0x4ft
        -0x4dt
        -0x52t
        -0x54t
        -0x44t
        -0x3dt
        -0x4et
        -0x41t
        -0x41t
        -0x4at
        -0x4ft
        -0x4et
        -0x49t
        -0x4bt
        -0x42t
        -0x4bt
        -0x3et
        -0x47t
        -0x4dt
    .end array-data
.end method

.method public static A06(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 20479
    :try_start_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/AP;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/AP;-><init>(Landroid/content/Context;)V

    .line 20480
    .local p0, "attributionStorage":Lcom/facebook/ads/redexgen/X/AP;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/AQ;->A07(Lcom/facebook/ads/redexgen/X/AP;)V

    .line 20481
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20482
    .restart local p0    # "attributionStorage":Lcom/facebook/ads/redexgen/X/AP;
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20483
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/AQ;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AO;Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    .line 20484
    .local v0, "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/AO;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AO;)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v1

    goto :goto_0

    .line 20485
    .end local v2
    .restart local p0    # "attributionStorage":Lcom/facebook/ads/redexgen/X/AP;
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AO;)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    .line 20486
    .restart local v0    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/AO;
    invoke-static {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/AQ;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AO;Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v1

    .line 20487
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20488
    sget-object v0, Lcom/facebook/ads/redexgen/X/AQ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20489
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/AP;->A04(Lcom/facebook/ads/redexgen/X/AO;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20490
    .end local p0    # "attributionStorage":Lcom/facebook/ads/redexgen/X/AP;
    .end local v0    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/AO;
    :catch_0
    move-exception v3

    .line 20491
    .local v2, "t":Ljava/lang/Throwable;
    const/16 v2, 0x19

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A11:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 20492
    .end local p0
    :cond_2
    :goto_1
    return-void
.end method

.method private static A07(Lcom/facebook/ads/redexgen/X/AP;)V
    .locals 2

    .prologue
    .line 20493
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AP;->A02()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v1

    .line 20494
    .local p0, "adInfoFromStorage":Lcom/facebook/ads/redexgen/X/AO;
    sget-object v0, Lcom/facebook/ads/redexgen/X/AQ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20495
    sget-object v1, Lcom/facebook/ads/redexgen/X/AQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AP;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20496
    return-void
.end method

.method private static A08()Z
    .locals 5

    .prologue
    .line 20497
    const/4 v3, 0x0

    .line 20498
    .local v0, "updated":Z
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NT;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NT;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20499
    sget-object v3, Lcom/facebook/ads/redexgen/X/AQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NT;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20500
    const/4 v3, 0x1

    .line 20501
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NT;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NT;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20502
    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NT;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20503
    .local v3, "idfaOverride":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/AQ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/facebook/ads/redexgen/X/AO;

    if-eqz v2, :cond_2

    .end local v3    # "idfaOverride":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/AN;->A03:Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/AN;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20504
    const/4 v3, 0x1

    .line 20505
    :cond_1
    return v3

    .line 20506
    .restart local v3    # "idfaOverride":Ljava/lang/String;
    :cond_2
    const/16 v2, 0x20

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(III)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
