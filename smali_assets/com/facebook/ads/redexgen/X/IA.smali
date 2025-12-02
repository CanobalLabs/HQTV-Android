.class public final Lcom/facebook/ads/redexgen/X/IA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I9;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:I

.field public static A03:I

.field public static A04:I

.field public static A05:I

.field public static A06:I

.field private static A07:[B

.field public static final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28510
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IA;->A08:Ljava/lang/String;

    .line 28511
    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A0b:I

    sput v0, Lcom/facebook/ads/redexgen/X/IA;->A05:I

    .line 28512
    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A0f:I

    sput v0, Lcom/facebook/ads/redexgen/X/IA;->A06:I

    .line 28513
    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A0Y:I

    sput v0, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    .line 28514
    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A0X:I

    sput v0, Lcom/facebook/ads/redexgen/X/IA;->A01:I

    .line 28515
    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A0Z:I

    sput v0, Lcom/facebook/ads/redexgen/X/IA;->A03:I

    .line 28516
    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A0V:I

    sput v0, Lcom/facebook/ads/redexgen/X/IA;->A00:I

    .line 28517
    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A0a:I

    sput v0, Lcom/facebook/ads/redexgen/X/IA;->A04:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IA;->A07:[B

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

    add-int/lit8 v0, v0, -0x4e

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

.method public static A01(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28519
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28520
    :pswitch_0
    const/16 p0, 0xed

    const/4 v1, 0x4

    const/16 v0, 0x3a

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 28521
    :pswitch_1
    const/16 p0, 0xe9

    const/4 v1, 0x4

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IA;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x25t
        0x27t
        0x2ct
        0x29t
        -0x1ct
        0x28t
        0x2dt
        0x37t
        0x2ft
        -0x1ct
        0x37t
        0x39t
        0x27t
        0x27t
        0x29t
        0x37t
        0x37t
        -0xet
        -0x3ft
        -0x21t
        -0x1ft
        -0x1at
        -0x1dt
        -0x62t
        -0x1et
        -0x13t
        -0xbt
        -0x14t
        -0x16t
        -0x13t
        -0x21t
        -0x1et
        -0x62t
        -0x1ct
        -0x21t
        -0x19t
        -0x16t
        -0xdt
        -0x10t
        -0x1dt
        -0x54t
        0x1bt
        0x1et
        0x19t
        0x1dt
        0x2ct
        0x1ft
        0x1bt
        0x2et
        0x23t
        0x30t
        0x1ft
        0x19t
        0x2dt
        0x23t
        0x34t
        0x1ft
        0x19t
        0x1ct
        0x33t
        0x2et
        0x1ft
        0x2dt
        -0x48t
        -0x2at
        -0x28t
        -0x23t
        -0x26t
        -0x6bt
        -0x27t
        -0x22t
        -0x18t
        -0x20t
        -0x6bt
        -0x25t
        -0x2at
        -0x22t
        -0x1ft
        -0x16t
        -0x19t
        -0x26t
        -0x5dt
        -0x5at
        -0x3ct
        -0x3at
        -0x35t
        -0x38t
        -0x7dt
        -0x35t
        -0x34t
        -0x29t
        -0x6ft
        -0x36t
        -0x18t
        -0x16t
        -0x11t
        -0x14t
        -0x59t
        -0xct
        -0x10t
        -0x6t
        -0x6t
        -0x4bt
        -0x30t
        -0x33t
        -0x39t
        -0x32t
        -0x14t
        -0x12t
        -0xdt
        -0x10t
        -0x55t
        -0xft
        -0x14t
        -0xct
        -0x9t
        -0x47t
        -0x1ct
        -0x21t
        -0x19t
        -0x16t
        -0xdt
        -0x10t
        -0x1dt
        -0x23t
        -0x10t
        -0x1dt
        -0x21t
        -0xft
        -0x13t
        -0x14t
        0x3t
        0x16t
        0x16t
        0x7t
        0xft
        0x12t
        0x16t
        -0x1t
        0x2t
        -0x3t
        0x10t
        0x3t
        0xft
        0x13t
        0x3t
        0x11t
        0x12t
        -0x3t
        0x7t
        0x2t
        -0x22t
        -0x1ft
        -0x24t
        -0x1dt
        -0x14t
        -0x11t
        -0x16t
        -0x22t
        -0xft
        -0x24t
        -0xft
        -0xat
        -0x13t
        -0x1et
        0x7t
        -0x6t
        -0xbt
        -0xat
        0x0t
        0x26t
        0x29t
        0x1bt
        0x1et
        0x19t
        0x2et
        0x23t
        0x27t
        0x1ft
        0xbt
        0xet
        0x9t
        0xdt
        0x1ct
        0xft
        0xbt
        0x1et
        0x13t
        0x20t
        0xft
        0x9t
        0x1et
        0x23t
        0x1at
        0xft
        0x8t
        0x6t
        0x8t
        0xdt
        0xat
        0x4t
        0x8t
        0x14t
        0x13t
        0x19t
        0xat
        0x1dt
        0x19t
        0x0t
        -0x2t
        0x0t
        0x5t
        0x2t
        -0xbt
        -0x7t
        -0x13t
        -0xdt
        -0xft
        0xdt
        0x2bt
        0x2dt
        0x32t
        0x2ft
        -0x16t
        0x3dt
        0x3ft
        0x2dt
        0x2dt
        0x2ft
        0x3dt
        0x3dt
        -0x8t
        -0x33t
        -0x3et
        -0x37t
        -0x2ft
        -0xct
        -0x9t
        -0x17t
        -0x14t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hm;ZJ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 28522
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28523
    :cond_0
    :goto_0
    return-void

    .line 28524
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 28525
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hm;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28526
    const/16 v2, 0x8b

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hm;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    .line 28528
    .local v0, "loadTime":J
    const/16 v2, 0xab

    const/16 v1, 0x9

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 28529
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/OO;->A06(J)Ljava/lang/String;

    move-result-object v0

    .line 28530
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28531
    if-eqz p1, :cond_2

    const/16 v2, 0xdb

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .end local v1
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    .restart local v0    # "loadTime":J
    :cond_2
    const/16 v2, 0x6b

    const/16 v1, 0xb

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 28532
    .local v2, "message":Ljava/lang/String;
    :goto_1
    if-eqz p1, :cond_3

    sget v5, Lcom/facebook/ads/redexgen/X/IA;->A00:I

    goto :goto_2

    .restart local v2    # "message":Ljava/lang/String;
    :cond_3
    sget v5, Lcom/facebook/ads/redexgen/X/IA;->A04:I

    .line 28533
    .local v3, "eventCode":I
    :goto_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v4

    .line 28534
    .local p1, "appContext":Landroid/content/Context;
    if-eqz v4, :cond_0

    .line 28535
    new-instance v3, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    .line 28536
    .local p2, "deLogException":Lcom/facebook/ads/redexgen/X/PA;
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/PA;->A05(Lorg/json/JSONObject;)V

    .line 28537
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PA;->A03(I)V

    .line 28538
    const/16 v2, 0xd1

    const/4 v1, 0x5

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28539
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local p1    # "appContext":Landroid/content/Context;
    .end local p2    # "deLogException":Lcom/facebook/ads/redexgen/X/PA;
    .end local v3    # "eventCode":I
    .end local v0    # "loadTime":J
    .end local v2    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 28540
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28541
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28542
    :goto_0
    return-void

    .line 28543
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hp;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hp;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Hp;->A07:Ljava/lang/String;

    const/16 v2, 0xd6

    const/4 v1, 0x5

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x0

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object v9, p3

    move v8, p2

    move-object v7, p1

    invoke-static/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/IA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/I9;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 28544
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28545
    :cond_0
    :goto_0
    return-void

    .line 28546
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 28547
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28548
    const/16 v2, 0x8b

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28549
    const/16 v2, 0xb4

    const/16 v1, 0x10

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28550
    const/16 v2, 0xc4

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28551
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v5

    .line 28552
    .local p1, "appContext":Landroid/content/Context;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/K1;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28553
    const/16 v2, 0x68

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28554
    :cond_2
    if-eqz p1, :cond_3

    const/16 v2, 0x53

    const/16 v1, 0xa

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .end local v1
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    .restart local p1    # "appContext":Landroid/content/Context;
    :cond_3
    const/16 v2, 0x5d

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 28555
    .local v2, "message":Ljava/lang/String;
    :goto_1
    if-eqz p1, :cond_4

    sget v4, Lcom/facebook/ads/redexgen/X/IA;->A05:I

    goto :goto_2

    .restart local v2    # "message":Ljava/lang/String;
    :cond_4
    sget v4, Lcom/facebook/ads/redexgen/X/IA;->A06:I

    .line 28556
    .local v6, "eventCode":I
    :goto_2
    if-eqz v5, :cond_0

    .line 28557
    new-instance v3, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    .line 28558
    .local v0, "deLogException":Lcom/facebook/ads/redexgen/X/PA;
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/PA;->A05(Lorg/json/JSONObject;)V

    .line 28559
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PA;->A03(I)V

    .line 28560
    const/16 v2, 0xd1

    const/4 v1, 0x5

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28561
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local p1    # "appContext":Landroid/content/Context;
    .end local v0    # "deLogException":Lcom/facebook/ads/redexgen/X/PA;
    .end local v6    # "eventCode":I
    .end local v2    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 28562
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object v8, p1

    .prologue
    .line 28563
    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28564
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v11, Ljava/lang/Integer;

    check-cast v12, Ljava/lang/Long;

    check-cast v3, Lcom/facebook/ads/redexgen/X/I9;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/I9;->A01:Ljava/lang/String;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/I9;->A04:Ljava/lang/String;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/I9;->A05:Ljava/lang/String;

    const/16 v2, 0xa6

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v7

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/I9;->A00:Ljava/lang/Integer;

    move/from16 v9, p2

    invoke-static/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/IA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 28565
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {p0, v8}, Lcom/facebook/ads/redexgen/X/IC;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v3

    .line 28566
    .local v4, "videoAdCacheDebugData":Lcom/facebook/ads/redexgen/X/I9;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IC;->A04(Lcom/facebook/ads/redexgen/X/I9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28567
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 5
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 28568
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 28569
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28570
    const/16 v2, 0x8b

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28571
    const/16 v2, 0xb4

    const/16 v1, 0x10

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28572
    if-eqz p6, :cond_0

    .line 28573
    const/16 v2, 0x76

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28574
    :cond_0
    if-eqz p7, :cond_1

    .line 28575
    const/16 v2, 0x2a

    const/16 v1, 0x16

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28576
    :cond_1
    if-eqz p8, :cond_2

    .line 28577
    const/16 v2, 0xab

    const/16 v1, 0x9

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28578
    :cond_2
    if-eqz p9, :cond_3

    .line 28579
    const/16 v2, 0x84

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28580
    :cond_3
    const/16 v2, 0xc4

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28581
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object p0

    .line 28582
    .local p1, "appContext":Landroid/content/Context;
    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28583
    const/16 v2, 0x68

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28584
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 28585
    .local p3, "message":Ljava/lang/String;
    sget v0, Lcom/facebook/ads/redexgen/X/IA;->A03:I

    if-ne p5, v0, :cond_5

    .line 28586
    const/16 v2, 0x13

    const/16 v1, 0x17

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 28587
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    .restart local p1    # "appContext":Landroid/content/Context;
    .restart local p3    # "message":Ljava/lang/String;
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/IA;->A01:I

    if-ne p5, v0, :cond_6

    .line 28588
    const/16 v2, 0x40

    const/16 v1, 0x13

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 28589
    :cond_6
    :goto_0
    if-eqz p0, :cond_7

    .line 28590
    new-instance v3, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    .line 28591
    .local p2, "deLogException":Lcom/facebook/ads/redexgen/X/PA;
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/PA;->A05(Lorg/json/JSONObject;)V

    .line 28592
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PA;->A03(I)V

    .line 28593
    const/16 v2, 0xd1

    const/4 v1, 0x5

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p5, v3}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28594
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local p1    # "appContext":Landroid/content/Context;
    .end local p3    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 28595
    .local p4, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    .line 28596
    .end local p0
    .end local p1
    .end local p2    # "deLogException":Lcom/facebook/ads/redexgen/X/PA;
    .end local p3
    :cond_7
    :goto_1
    return-void
.end method

.method public static A08(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 28597
    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28598
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/I9;

    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/IA;->A05(Lcom/facebook/ads/redexgen/X/I9;Z)V

    const/4 v0, 0x2

    goto :goto_0

    .line 28599
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/IC;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v1

    .line 28600
    .local p0, "videoAdCacheDebugData":Lcom/facebook/ads/redexgen/X/I9;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IC;->A04(Lcom/facebook/ads/redexgen/X/I9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28601
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A09()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 28602
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v6

    .line 28603
    .local v0, "appContext":Landroid/content/Context;
    if-nez v6, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28604
    :pswitch_0
    move v7, v8

    .line 28605
    const/4 v0, 0x2

    goto :goto_0

    .line 28606
    :pswitch_1
    const/4 v7, 0x0

    move v8, v7

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    move v7, v8

    const/4 v0, 0x2

    goto :goto_0

    .line 28607
    :pswitch_3
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/K1;->A0A(Landroid/content/Context;)I

    move-result v9

    .line 28608
    .local v0, "cacheEventsSampling":I
    if-eqz v9, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 28609
    :pswitch_4
    if-lez v9, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 28610
    :pswitch_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O2;->A00()D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v9

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 28611
    :pswitch_6
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
