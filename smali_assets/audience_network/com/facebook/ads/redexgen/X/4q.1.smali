.class public abstract Lcom/facebook/ads/redexgen/X/4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4r;


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/3M;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4q;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6953
    new-instance v0, Lcom/facebook/ads/redexgen/X/3H;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3H;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4q;-><init>(Lcom/facebook/ads/redexgen/X/3M;)V

    .line 6954
    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/3M;)V
    .locals 0

    .prologue
    .line 6955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4q;->A00:Lcom/facebook/ads/redexgen/X/3M;

    .line 6957
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4q;->A01:[B

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

    add-int/lit8 v0, v0, -0x6c

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4q;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x29t
        -0xat
        0x8t
        -0x2t
        -0x8t
        -0x19t
        -0x6t
        0x6t
        0xat
        -0x6t
        0x8t
        0x9t
        -0x23t
        -0xat
        0x3t
        -0x7t
        0x1t
        -0x6t
        0x7t
        -0x3dt
        0x4t
        0x3t
        -0x26t
        0x7t
        0x7t
        0x4t
        0x7t
        -0x4bt
        -0x4t
        0x4t
        0x9t
        -0x1ft
        0x3t
        0x3t
        0x5t
        0x10t
        0x14t
        -0x33t
        -0x1dt
        0x8t
        0x1t
        0x12t
        0x13t
        0x5t
        0x14t
        0x2ct
        0x58t
        0x57t
        0x5dt
        0x4et
        0x57t
        0x5dt
        0x16t
        0x3dt
        0x62t
        0x59t
        0x4et
        -0x11t
        -0x12t
        -0x20t
        -0x39t
        -0x2et
    .end array-data
.end method


# virtual methods
.method public final A5J(Lcom/facebook/ads/redexgen/X/4a;)Z
    .locals 7

    move-object v6, p0

    .prologue
    .line 6958
    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4a;->A00()Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v4

    .line 6959
    .local v6, "res":Lcom/facebook/ads/redexgen/X/5e;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4q;->A00:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3M;->A3y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6960
    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 6961
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/5e;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/5e;->A3m()I

    move-result v0

    .line 6962
    .local p1, "status":I
    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 6963
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/5e;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 6964
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/4q;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4a;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/4q;->A00:Lcom/facebook/ads/redexgen/X/3M;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/3M;->A47(Ljava/lang/String;)V

    .line 6965
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4a;->printStackTrace()V

    const/4 v0, 0x3

    goto :goto_0

    .line 6966
    :pswitch_4
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 6967
    .end local p1    # "status":I
    :pswitch_5
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final A6R(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6968
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6969
    .local p1, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 6970
    .local p0, "uc":Ljava/net/HttpURLConnection;
    return-object v0
.end method

.method public final A6S(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6971
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final A6T(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6972
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final A6b(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/4i;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6973
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6974
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A04()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 6975
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A03()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 6976
    if-eqz p3, :cond_0

    .line 6977
    const/16 v2, 0x2d

    const/16 v1, 0xc

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6978
    :cond_0
    const/16 v2, 0x1f

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4q;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6979
    return-void
.end method

.method public final A6j(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6980
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 6981
    .local p1, "data":[B
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6982
    .local p0, "buffer":Ljava/io/ByteArrayOutputStream;
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    check-cast v2, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v0, "nRead":I
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6983
    :pswitch_1
    check-cast v2, [B

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x2

    goto :goto_0

    .line 6984
    :pswitch_2
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 6985
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A7K(Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6986
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 6987
    return-void
.end method
