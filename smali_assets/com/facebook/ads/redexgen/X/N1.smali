.class public final Lcom/facebook/ads/redexgen/X/N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mi;


# static fields
.field private static A06:[B


# instance fields
.field private A00:I

.field private A01:Ljava/io/InputStream;

.field private A02:Ljava/net/HttpURLConnection;

.field public final A03:Ljava/lang/String;

.field private volatile A04:I

.field private volatile A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N1;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N1;)V
    .locals 1

    .prologue
    .line 36031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36032
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:I

    .line 36033
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    .line 36034
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 36035
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    .line 36036
    iget v0, p1, Lcom/facebook/ads/redexgen/X/N1;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:I

    .line 36037
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36038
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N6;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36039
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36040
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Ljava/lang/String;)V

    .line 36041
    iput p2, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    .line 36042
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36044
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:I

    .line 36045
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    .line 36046
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 36047
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    .line 36048
    return-void
.end method

.method private A00(Ljava/net/HttpURLConnection;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 36049
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 36050
    .local v2, "contentLength":I
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/N1;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/N1;->A04:I

    const/4 v0, 0x2

    goto :goto_0

    .restart local v2    # "contentLength":I
    :pswitch_1
    const/16 v0, 0xce

    if-ne p3, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    add-int/2addr v1, p2

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .end local v2    # "contentLength":I
    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A06:[B

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

.method private A02(II)Ljava/net/HttpURLConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/Mo;
        }
    .end annotation

    .prologue
    .line 36051
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 36052
    .local p2, "redirectCount":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36053
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/N1;
    .end local p1    # null:I
    .end local v0
    :pswitch_0
    const/16 v2, 0xde

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    goto :goto_0

    .line 36054
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/N1;
    .restart local p1    # null:I
    :pswitch_1
    const/4 v11, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 36055
    :pswitch_2
    const/4 v0, 0x5

    if-le v5, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 36056
    :pswitch_3
    const/4 v11, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 36057
    .restart local v0
    :pswitch_4
    if-nez v11, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 36058
    :pswitch_5
    check-cast v7, Ljava/net/HttpURLConnection;

    const/16 v2, 0x137

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36059
    add-int/lit8 v5, v5, 0x1

    .line 36060
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0xe

    goto :goto_0

    .line 36061
    :pswitch_6
    check-cast v7, Ljava/net/HttpURLConnection;

    const/16 v2, 0xde

    const/4 v1, 0x5

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xce

    const/4 v1, 0x6

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v2, 0xdd

    const/4 v1, 0x1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 36062
    :pswitch_7
    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 36063
    invoke-virtual {v7, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 36064
    :pswitch_8
    const/16 v0, 0x12e

    if-eq v6, v0, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 36065
    .local v0, "redirected":Z
    :pswitch_9
    if-eqz v11, :cond_3

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 36066
    :pswitch_a
    const/16 v0, 0x12f

    if-ne v6, v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 36067
    :pswitch_b
    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 36068
    .local p0, "code":I
    const/16 v0, 0x12d

    if-eq v6, v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 36069
    :pswitch_c
    if-lez p2, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 36070
    :pswitch_d
    check-cast v4, Ljava/lang/String;

    check-cast v8, Ljava/lang/StringBuilder;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36071
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    .line 36072
    .local p1, "connection":Ljava/net/HttpURLConnection;
    if-lez p1, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 36073
    :pswitch_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xfb

    const/16 v1, 0xd

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    goto/16 :goto_0

    .local v0, "url":Ljava/lang/String;
    :pswitch_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    const/16 v1, 0x10

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-lez p1, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 36074
    :pswitch_10
    check-cast v7, Ljava/net/HttpURLConnection;

    check-cast v7, Ljava/net/HttpURLConnection;

    return-object v7

    .line 36075
    :pswitch_11
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13f

    const/16 v1, 0x14

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_2
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A03()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mo;
        }
    .end annotation

    .prologue
    .line 36076
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x17

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36077
    const/4 v7, 0x0

    .line 36078
    .local v2, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v6, 0x0

    .line 36079
    .local v3, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x0

    const/16 v0, 0x2710

    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A02(II)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 36080
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:I

    .line 36081
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    .line 36082
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 36083
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x108

    const/16 v1, 0x12

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd4

    const/16 v1, 0x9

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x99

    const/16 v1, 0x12

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36084
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/N6;->A07(Ljava/io/Closeable;)V

    .line 36085
    if-eqz v7, :cond_0

    .line 36086
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 36087
    :catch_0
    move-exception v5

    .line 36088
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    const/16 v2, 0xc4

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xab

    const/16 v1, 0x19

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36089
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/N6;->A07(Ljava/io/Closeable;)V

    .line 36090
    if-eqz v7, :cond_0

    .line 36091
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36092
    :cond_0
    :goto_0
    return-void

    .line 36093
    .end local p0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/N6;->A07(Ljava/io/Closeable;)V

    .line 36094
    if-eqz v7, :cond_1

    .line 36095
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x153

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x22t
        0x39t
        0x76t
        0x8t
        0x3ft
        0x3bt
        0x3et
        0x33t
        0x34t
        0x3dt
        0x7at
        0x29t
        0x35t
        0x2ft
        0x28t
        0x39t
        0x3ft
        0x7at
        0x51t
        0x66t
        0x66t
        0x7bt
        0x66t
        0x34t
        0x70t
        0x7dt
        0x67t
        0x77t
        0x7bt
        0x7at
        0x7at
        0x71t
        0x77t
        0x60t
        0x7dt
        0x7at
        0x73t
        0x34t
        0x5ct
        0x60t
        0x60t
        0x64t
        0x41t
        0x66t
        0x78t
        0x57t
        0x7bt
        0x7at
        0x7at
        0x71t
        0x77t
        0x60t
        0x7dt
        0x7bt
        0x7at
        0x5ct
        0x15t
        0xft
        0x5ct
        0x15t
        0x12t
        0x8t
        0x19t
        0xet
        0xet
        0x9t
        0xct
        0x8t
        0x19t
        0x18t
        0x1at
        0x2dt
        0x2dt
        0x30t
        0x2dt
        0x7ft
        0x2dt
        0x3at
        0x3et
        0x3bt
        0x36t
        0x31t
        0x38t
        0x7ft
        0x3bt
        0x3et
        0x2bt
        0x3et
        0x7ft
        0x39t
        0x2dt
        0x30t
        0x32t
        0x7ft
        0x36t
        0x9t
        0x1ct
        0x17t
        0x59t
        0x1at
        0x16t
        0x17t
        0x17t
        0x1ct
        0x1at
        0xdt
        0x10t
        0x16t
        0x17t
        0x59t
        0x9t
        0x3et
        0x3at
        0x3ft
        0x7bt
        0x38t
        0x34t
        0x35t
        0x2ft
        0x3et
        0x35t
        0x2ft
        0x7bt
        0x32t
        0x35t
        0x3dt
        0x34t
        0x7bt
        0x3dt
        0x29t
        0x34t
        0x36t
        0x7bt
        0x40t
        0x7ct
        0x7ct
        0x78t
        0x5dt
        0x7at
        0x64t
        0x5bt
        0x67t
        0x7dt
        0x7at
        0x6bt
        0x6dt
        0x73t
        0x7dt
        0x7at
        0x64t
        0x35t
        0x2ft
        0x14t
        0x18t
        0x5bt
        0x57t
        0x56t
        0x4ct
        0x5dt
        0x56t
        0x4ct
        0x15t
        0x54t
        0x5dt
        0x56t
        0x5ft
        0x4ct
        0x50t
        0x2t
        0x18t
        0x57t
        0x60t
        0x60t
        0x7dt
        0x60t
        0x32t
        0x74t
        0x77t
        0x66t
        0x71t
        0x7at
        0x7bt
        0x7ct
        0x75t
        0x32t
        0x7bt
        0x7ct
        0x74t
        0x7dt
        0x32t
        0x74t
        0x60t
        0x7dt
        0x7ft
        0x32t
        0x20t
        0x2t
        0x1ft
        0x8t
        0x9t
        0x33t
        0x11t
        0x13t
        0x18t
        0x15t
        0x79t
        0x62t
        0x6ft
        0x7et
        0x68t
        0x26t
        0x7bt
        0x21t
        0x3bt
        0x76t
        0x72t
        0x76t
        0x7et
        0x21t
        0x3bt
        0x3ct
        0x78t
        0x4bt
        0x44t
        0x4dt
        0x4ft
        0x1dt
        0x7t
        0x44t
        0x48t
        0x49t
        0x49t
        0x42t
        0x44t
        0x53t
        0x4et
        0x48t
        0x49t
        0x7t
        0x4et
        0x54t
        0x7t
        0x46t
        0x45t
        0x54t
        0x42t
        0x49t
        0x53t
        0x6t
        0x42t
        0x37t
        0x60t
        0x7et
        0x63t
        0x7ft
        0x37t
        0x78t
        0x71t
        0x71t
        0x64t
        0x72t
        0x63t
        0x37t
        0x23t
        0xft
        0xet
        0x14t
        0x5t
        0xet
        0x14t
        0x40t
        0x9t
        0xet
        0x6t
        0xft
        0x40t
        0x6t
        0xft
        0x12t
        0x40t
        0x0t
        0x9t
        0x3et
        0x3et
        0x23t
        0x3et
        0x6ct
        0x23t
        0x3ct
        0x29t
        0x22t
        0x25t
        0x22t
        0x2bt
        0x6ct
        0x2ft
        0x23t
        0x22t
        0x22t
        0x29t
        0x2ft
        0x38t
        0x25t
        0x23t
        0x22t
        0x6ct
        0x2at
        0x23t
        0x3et
        0x6ct
        0x38t
        0x1bt
        0x17t
        0x15t
        0x0t
        0x1dt
        0x1bt
        0x1at
        0x1ft
        0x24t
        0x24t
        0x6bt
        0x26t
        0x2at
        0x25t
        0x32t
        0x6bt
        0x39t
        0x2et
        0x2ft
        0x22t
        0x39t
        0x2et
        0x28t
        0x3ft
        0x38t
        0x71t
        0x6bt
    .end array-data
.end method

.method private final A05(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mo;
        }
    .end annotation

    .prologue
    .line 36096
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/N1;->A02(II)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Ljava/net/HttpURLConnection;

    .line 36097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    .line 36098
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Ljava/io/InputStream;

    .line 36099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A00(Ljava/net/HttpURLConnection;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:I

    .line 36100
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36101
    :catch_0
    move-exception v5

    .line 36102
    .local p0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11a

    const/16 v1, 0x1d

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xfb

    const/16 v1, 0xd

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized A07()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    .prologue
    .line 36104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36105
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N1;->A03()V

    .line 36106
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 36107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A6Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mo;
        }
    .end annotation

    .prologue
    .line 36108
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A05(II)V

    .line 36109
    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mo;
        }
    .end annotation

    .prologue
    .line 36110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 36111
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36112
    :catch_0
    move-exception v4

    .line 36113
    .local p0, "e":Ljava/lang/NullPointerException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mo;

    const/16 v2, 0x13

    const/16 v1, 0x25

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 36114
    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized length()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mo;
        }
    .end annotation

    .prologue
    .line 36115
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 36116
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N1;->A03()V

    .line 36117
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 36118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mo;
        }
    .end annotation

    .prologue
    .line 36119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 36120
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x47

    const/16 v1, 0x18

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe3

    const/16 v1, 0x17

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Ljava/lang/String;)V

    throw v4

    .line 36121
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36122
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/N1;
    :catch_0
    move-exception v5

    .line 36123
    .local p0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x47

    const/16 v1, 0x18

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 36124
    :catch_1
    move-exception v5

    .line 36125
    .local p0, "e":Ljava/io/InterruptedIOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/N2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0xf

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0xf

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x86

    const/16 v1, 0x13

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xfa

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
