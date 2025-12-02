.class public final Lcom/facebook/ads/redexgen/X/Fn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadImport-BadHttpsURLConnection"
    }
.end annotation


# static fields
.field private static A02:[B

.field private static final A03:Ljava/lang/String;


# instance fields
.field private A00:Ljava/lang/String;

.field private A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25741
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fn;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Fn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fn;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fn;->A00:Ljava/lang/String;

    .line 25744
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fn;->A01:Ljava/lang/String;

    .line 25745
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fn;->A02:[B

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

    xor-int/lit8 v0, v0, 0x35

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

.method private static A01(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25746
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25747
    :pswitch_0
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 25748
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25749
    :pswitch_1
    check-cast v5, [B

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x5

    goto :goto_0

    .line 25750
    .local p0, "buffer":Ljava/io/ByteArrayOutputStream;
    :pswitch_2
    check-cast p0, Ljava/io/InputStream;

    check-cast v5, [B

    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v1, "nRead":I
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 25751
    :pswitch_3
    const/16 v2, 0x2d

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 25752
    :pswitch_4
    const/16 v0, 0x4000

    new-array v5, v0, [B

    .line 25753
    .local v1, "data":[B
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 25754
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 25755
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 25756
    :sswitch_0
    :try_start_0
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 25757
    .local p0, "entry":Ljava/util/Map$Entry;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 25758
    const/16 v2, 0x1e

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25759
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25760
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25761
    .local v0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 25762
    const/16 v2, 0x2d

    const/4 v1, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25763
    const/16 v2, 0x3a

    const/4 v1, 0x5

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25764
    .local v5, "sb":Ljava/lang/StringBuilder;
    :sswitch_1
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 25765
    .local v5, "mapEntrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25766
    .end local p0    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "mapEntrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v0    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 25767
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A02(Ljava/lang/Throwable;)V

    const/16 v0, 0x18

    goto :goto_0

    .line 25768
    .end local v0    # "t":Ljava/lang/Throwable;
    :sswitch_2
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fn;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x4at
        0x4at
        0x56t
        0x53t
        0x59t
        0x5bt
        0x4et
        0x53t
        0x55t
        0x54t
        0x15t
        0x50t
        0x49t
        0x55t
        0x54t
        0x1t
        0x59t
        0x52t
        0x5bt
        0x48t
        0x49t
        0x5ft
        0x4et
        0x7t
        0x6ft
        0x6et
        0x7ct
        0x17t
        0x2t
        0x2t
        0x53t
        0x71t
        0x71t
        0x77t
        0x62t
        0x66t
        0x3ft
        0x51t
        0x7at
        0x73t
        0x60t
        0x61t
        0x77t
        0x66t
        0x26t
        0x7ft
        0x53t
        0x52t
        0x48t
        0x59t
        0x52t
        0x48t
        0x11t
        0x68t
        0x45t
        0x4ct
        0x59t
        0x4et
        0x4ft
        0x5dt
        0x36t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Fo;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 25769
    const/4 v6, 0x0

    .line 25770
    .local v6, "conn":Ljavax/net/ssl/HttpsURLConnection;
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fn;->A00:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25771
    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v6, v0

    .line 25772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fn;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25773
    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25774
    const/16 v2, 0x1f

    const/16 v1, 0xe

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3a

    const/4 v1, 0x5

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25775
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 25776
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 25777
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 25778
    new-instance v5, Lcom/facebook/ads/redexgen/X/Fo;

    .line 25779
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 25780
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fn;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 25781
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fn;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25782
    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_0

    .line 25783
    :catch_0
    move-exception v4

    .line 25784
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hf;->A02(Ljava/lang/Throwable;)V

    .line 25785
    new-instance v5, Lcom/facebook/ads/redexgen/X/Fo;

    const/16 v3, 0x190

    const/16 v2, 0x2d

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25786
    if-eqz v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .end local v0    # "url":Ljava/net/URL;
    :cond_0
    :goto_0
    return-object v5

    .end local v1    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    throw v0
.end method
