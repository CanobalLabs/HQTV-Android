.class public final Lcom/facebook/ads/redexgen/X/DO;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DN;
    }
.end annotation


# static fields
.field private static A00:[B

.field private static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23366
    invoke-static {}, Lcom/facebook/ads/redexgen/X/DO;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DO;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 0

    .prologue
    .line 23367
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 23368
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/DO;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 0

    .prologue
    .line 23369
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DO;->A01(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object p0

    return-object p0
.end method

.method private A01(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/DN;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Es;"
        }
    .end annotation

    .prologue
    .line 23370
    .local p1, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/FileInfoSignalCollector$FileInfo;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/F3;

    .line 23371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 23372
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DO;->A02()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/F9;->A0C:Lcom/facebook/ads/redexgen/X/F9;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F3;-><init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/F9;)V

    return-object v0
.end method

.method private static A02(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23373
    const/4 v5, 0x0

    .line 23374
    .local v5, "file":Ljava/io/File;
    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 23375
    .local v0, "filePath":Ljava/lang/String;
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23376
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 23377
    .local v0, "fileName":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v5    # "file":Ljava/io/File;
    .local v1, "file":Ljava/io/File;
    move-object v5, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23378
    :catch_0
    move-exception v4

    .line 23379
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/DO;->A01:Ljava/lang/String;

    const/16 v2, 0x18

    const/16 v1, 0x1a

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23380
    .end local v1    # "file":Ljava/io/File;
    .end local v0    # "fileName":Ljava/lang/String;
    .end local v0
    .restart local v5    # "file":Ljava/io/File;
    :goto_0
    return-object v5
.end method

.method public static synthetic A03(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .prologue
    .line 23381
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DO;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DO;->A00:[B

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

    add-int/lit8 v0, v0, -0x27

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

.method private static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 23382
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x2

    goto :goto_0

    .line 23383
    :pswitch_1
    const/16 v2, 0x18

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    goto :goto_0

    .line 23384
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x32

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 23385
    :pswitch_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    goto :goto_0

    .line 23386
    :pswitch_4
    packed-switch v3, :pswitch_data_2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 23387
    :pswitch_7
    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x35cb1913
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method private static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 23388
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 23389
    .local v0, "regex":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 23390
    .local v0, "sb":Ljava/lang/StringBuffer;
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 23391
    .local v0, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 23392
    .local v1, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23393
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 23394
    .local v2, "matchedPattern":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DO;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23395
    .local v2, "replacement":Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 23396
    .end local v2    # "replacement":Ljava/lang/String;
    .end local v2
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 23397
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23398
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23399
    :catch_0
    move-exception v4

    .line 23400
    .local p0, "e":Ljava/io/IOException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/DO;->A01:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v1, 0x12

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23401
    :goto_1
    return-object p0
.end method

.method public static synthetic A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23402
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static A08()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DO;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        0x5at
        0x56t
        0x6bt
        -0x78t
        0x6at
        -0x1ft
        -0xet
        0x3t
        0x4t
        -0xat
        -0x4ft
        -0x2at
        -0x1t
        0x7t
        -0x4ft
        -0x19t
        -0xet
        0x3t
        -0x6t
        -0xet
        -0xdt
        -0x3t
        -0xat
        0x71t
        -0x62t
        -0x62t
        -0x65t
        -0x62t
        0x4ct
        -0x72t
        -0x5ft
        -0x6bt
        -0x68t
        -0x70t
        -0x6bt
        -0x66t
        -0x6dt
        0x4ct
        -0x6et
        -0x6bt
        -0x68t
        -0x6ft
        0x4ct
        0x7bt
        -0x72t
        -0x6at
        -0x6ft
        -0x71t
        -0x60t
        -0x6ct
        -0x63t
        -0x50t
        -0x54t
        -0x49t
        -0x55t
        -0x64t
        -0x6at
    .end array-data
.end method


# virtual methods
.method public final A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/El;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Bk;"
        }
    .end annotation

    .prologue
    .line 23403
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/DM;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/DM;-><init>(Lcom/facebook/ads/redexgen/X/DO;Ljava/util/List;)V

    .line 23404
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method
