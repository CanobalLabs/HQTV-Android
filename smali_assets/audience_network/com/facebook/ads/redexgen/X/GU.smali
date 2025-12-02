.class public final Lcom/facebook/ads/redexgen/X/GU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static A07:[B

.field private static final A08:Ljava/lang/String;


# instance fields
.field private A00:Lorg/json/JSONObject;

.field private A01:Lorg/json/JSONObject;

.field private final A02:Lcom/facebook/ads/redexgen/X/Fb;

.field private final A03:Lcom/facebook/ads/redexgen/X/Fd;

.field private final A04:Lcom/facebook/ads/redexgen/X/Fi;

.field private final A05:Lcom/facebook/ads/redexgen/X/HU;

.field private final A06:Lcom/facebook/ads/redexgen/X/HZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26308
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GU;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/GU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GU;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fi;Lcom/facebook/ads/redexgen/X/HZ;Lcom/facebook/ads/redexgen/X/HU;Lcom/facebook/ads/redexgen/X/Fd;Lcom/facebook/ads/redexgen/X/Fb;)V
    .locals 1

    .prologue
    .line 26309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GU;->A04:Lcom/facebook/ads/redexgen/X/Fi;

    .line 26311
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GU;->A06:Lcom/facebook/ads/redexgen/X/HZ;

    .line 26312
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GU;->A05:Lcom/facebook/ads/redexgen/X/HU;

    .line 26313
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GU;->A03:Lcom/facebook/ads/redexgen/X/Fd;

    .line 26314
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/GU;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    .line 26315
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A01:Lorg/json/JSONObject;

    .line 26316
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A00:Lorg/json/JSONObject;

    .line 26317
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 26318
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26319
    .local v0, "responseKeyObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26320
    .local v8, "responseDataObject":Lorg/json/JSONObject;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A06:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(Ljava/lang/String;)V

    .line 26321
    .local v2, "signalObfuscator":Lcom/facebook/ads/redexgen/X/Hh;
    const/16 v2, 0x23

    const/16 v1, 0xd

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A06:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26322
    const/4 v2, 0x5

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A06:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26323
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 26324
    .local v4, "dataObject":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GU;->A01:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A03:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A04()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26325
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GU;->A01:Lorg/json/JSONObject;

    const/16 v2, 0x3f

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fb;->A03()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26326
    const/16 v2, 0x17

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A01:Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26327
    const/16 v2, 0x47

    const/4 v1, 0x6

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A00:Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26328
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26329
    .local p0, "androidObject":Lorg/json/JSONObject;
    const/16 v2, 0x21

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x30

    const/4 v1, 0x6

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26330
    const/16 v2, 0x1d

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26331
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 26332
    .local v0, "sdkObject":Lorg/json/JSONObject;
    const/16 v2, 0x36

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26333
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26334
    .local v5, "nativeSignalObject":Lorg/json/JSONObject;
    const/16 v2, 0x4e

    const/4 v1, 0x3

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26335
    const/16 v2, 0x1d

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v7

    .line 26336
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x13

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4d

    const/4 v1, 0x1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26337
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26338
    const/16 v2, 0x15

    const/4 v1, 0x2

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26339
    :catch_0
    move-exception v0

    .line 26340
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A02(Ljava/lang/Throwable;)V

    .line 26341
    .end local p0    # "androidObject":Lorg/json/JSONObject;
    .end local v4    # "dataObject":Lorg/json/JSONObject;
    .end local v5    # "nativeSignalObject":Lorg/json/JSONObject;
    .end local v8    # "responseDataObject":Lorg/json/JSONObject;
    .end local v0    # "sdkObject":Lorg/json/JSONObject;
    .end local v2    # "signalObfuscator":Lcom/facebook/ads/redexgen/X/Hh;
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GU;->A07:[B

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GU;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x3dt
        0x27t
        0x31t
        0x3at
        0x4dt
        0x4ct
        0x4at
        0x5bt
        0x50t
        0x59t
        0x5dt
        0x40t
        0x46t
        0x47t
        0x76t
        0x42t
        0x4ct
        0x50t
        0x0t
        0x73t
        0x3at
        0x22t
        0x55t
        0x42t
        0x4ft
        0x56t
        0x46t
        0x50t
        0x5et
        0x5bt
        0x4et
        0x5bt
        0x55t
        0x5ft
        0x52t
        0x59t
        0x53t
        0x47t
        0x58t
        0x5et
        0x59t
        0x43t
        0x68t
        0x47t
        0x56t
        0x43t
        0x5ft
        0x57t
        0x5bt
        0x5ct
        0x58t
        0x5bt
        0x57t
        0x53t
        0x5ct
        0x56t
        0x40t
        0x5dt
        0x5bt
        0x56t
        0x4t
        0x2t
        0x43t
        0x56t
        0x56t
        0x4bt
        0x56t
        0x57t
        0x46t
        0x47t
        0x16t
        0x1t
        0x1t
        0x1ct
        0x1t
        0x0t
        0xct
        0x5t
        0x12t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 26342
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A05:Lcom/facebook/ads/redexgen/X/HU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A05:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A02()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26343
    :cond_0
    :goto_0
    return-void

    .line 26344
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A05:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A02()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 26345
    :sswitch_0
    :try_start_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fq;

    .line 26346
    .local v0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Fq;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A32()V

    goto :goto_2

    .line 26347
    .local v0, "signalExecutorList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetectionwo/nativesignals/library/ISignalExecutor;>;"
    :sswitch_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    goto :goto_1

    .line 26348
    .end local v2
    :sswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fu;->A01:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A01:Lorg/json/JSONObject;

    .line 26349
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A00:Lorg/json/JSONObject;

    .line 26350
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GU;->A00()Ljava/lang/String;

    move-result-object v9

    .line 26351
    .local v0, "nativeSignalDataJson":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A04:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0T()Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A04:Lcom/facebook/ads/redexgen/X/Fi;

    .line 26353
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0T()Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v3

    .line 26354
    invoke-static {}, Lcom/facebook/ads/redexgen/X/He;->A00()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hd;->A03:Lcom/facebook/ads/redexgen/X/Hd;

    .line 26355
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hd;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x3d

    const/4 v1, 0x2

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(III)Ljava/lang/String;

    move-result-object v10

    .line 26356
    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-interface/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/FQ;->A4V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26357
    .end local v0    # "nativeSignalDataJson":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 26358
    .local v2, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A02(Ljava/lang/Throwable;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
        0xc -> :sswitch_2
    .end sparse-switch
.end method
