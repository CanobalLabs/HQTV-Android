.class public final Lcom/facebook/ads/redexgen/X/NY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NX;
    }
.end annotation


# static fields
.field private static A00:I

.field private static A01:[B

.field public static volatile A02:Lcom/facebook/ads/redexgen/X/NX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36714
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NY;->A07()V

    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/NY;->A00:I

    .line 36715
    sget-object v0, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/NX;

    sput-object v0, Lcom/facebook/ads/redexgen/X/NY;->A02:Lcom/facebook/ads/redexgen/X/NX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(I)I
    .locals 0

    .prologue
    .line 36717
    sput p0, Lcom/facebook/ads/redexgen/X/NY;->A00:I

    return p0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 36718
    sget-object v1, Lcom/facebook/ads/redexgen/X/NY;->A02:Lcom/facebook/ads/redexgen/X/NX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/NX;

    if-ne v1, v0, :cond_0

    .line 36719
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NY;->A08(Landroid/content/Context;)V

    .line 36720
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/NY;->A00:I

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 36721
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NY;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 36722
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 36723
    .local p0, "parser":Landroid/content/res/XmlResourceParser;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NY;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36724
    :catch_0
    const/4 v0, 0x0

    .end local p0    # "parser":Landroid/content/res/XmlResourceParser;
    :goto_0
    return v0
.end method

.method private static A03(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36725
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 36726
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36727
    :catch_0
    return v3
.end method

.method public static synthetic A04(Landroid/content/Context;)I
    .locals 0

    .prologue
    .line 36728
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NY;->A03(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static A05(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36729
    .end local p0    # null:Lorg/xmlpull/v1/XmlPullParser;
    :pswitch_0
    const/4 v5, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 36730
    :pswitch_1
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 36731
    :pswitch_2
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 36732
    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 36733
    :pswitch_4
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x9

    goto :goto_0

    .line 36734
    .local p0, "i":I
    :pswitch_5
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 36735
    :pswitch_6
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .prologue
    .line 36736
    :pswitch_7
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 36737
    .restart local p0    # "i":I
    :pswitch_8
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 36738
    .end local p0    # "i":I
    :pswitch_9
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method private static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NY;->A01:[B

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

    xor-int/lit8 v0, v0, 0x5e

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

.method private static A07()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NY;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x35t
        0x3ft
        0x29t
        0x34t
        0x32t
        0x3ft
        0x16t
        0x3at
        0x35t
        0x32t
        0x3dt
        0x3et
        0x28t
        0x2ft
        0x75t
        0x23t
        0x36t
        0x37t
        0x26t
        0x22t
        0x25t
        0x18t
        0x2ft
        0x20t
        0x1dt
        0x2et
        0x39t
        0x38t
        0x22t
        0x24t
        0x25t
        0x61t
        0x67t
        0x71t
        0x67t
        0x39t
        0x67t
        0x70t
        0x7ft
    .end array-data
.end method

.method private static A08(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36739
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NY;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36740
    :goto_0
    return-void

    .line 36741
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NY;->A09(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static A09(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36742
    sget-object v1, Lcom/facebook/ads/redexgen/X/NY;->A02:Lcom/facebook/ads/redexgen/X/NX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/NX;

    if-eq v1, v0, :cond_0

    .line 36743
    :goto_0
    return-void

    .line 36744
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/NX;->A03:Lcom/facebook/ads/redexgen/X/NX;

    sput-object v0, Lcom/facebook/ads/redexgen/X/NY;->A02:Lcom/facebook/ads/redexgen/X/NX;

    .line 36745
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/NW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static A0A()Z
    .locals 3

    .prologue
    .line 36746
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NY;->A02:Lcom/facebook/ads/redexgen/X/NX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NX;->A02:Lcom/facebook/ads/redexgen/X/NX;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
