.class public final Lcom/facebook/ads/redexgen/X/1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1D;


# static fields
.field public static A07:Ljava/lang/String;

.field private static A08:[B


# instance fields
.field private A00:I

.field private A01:Ljava/io/InputStream;

.field private A02:Ljava/net/HttpURLConnection;

.field public final A03:Ljava/lang/String;

.field private volatile A04:I

.field private volatile A05:I

.field private volatile A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1573
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1K;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1K;->A07:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1574
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1H;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/1K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1576
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1K;-><init>(Ljava/lang/String;)V

    .line 1577
    iput p2, p0, Lcom/facebook/ads/redexgen/X/1K;->A00:I

    .line 1578
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A05:I

    .line 1581
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A00:I

    .line 1582
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1M;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A03:Ljava/lang/String;

    .line 1583
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1K;->A06:Ljava/lang/String;

    .line 1584
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
    .line 1585
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 1586
    .local v2, "contentLength":I
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/2addr v1, p2

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1K;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/1K;->A05:I

    const/4 v0, 0x2

    goto :goto_0

    .restart local v2    # "contentLength":I
    :pswitch_2
    const/16 v0, 0xce

    if-ne p3, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1K;->A08:[B

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

    add-int/lit8 v0, v0, -0x65

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
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/1I;
        }
    .end annotation

    move-object v8, p0

    .prologue
    .line 1587
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1588
    .local p2, "redirectCount":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/1K;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1589
    .restart local v8
    .restart local p1    # null:I
    :pswitch_0
    const/4 v12, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 1590
    .restart local v0
    :pswitch_1
    if-nez v12, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 1591
    :pswitch_2
    check-cast v7, Ljava/net/HttpURLConnection;

    const/16 v2, 0x110

    const/16 v1, 0x8

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1592
    add-int/lit8 v5, v5, 0x1

    .line 1593
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0xe

    goto :goto_0

    .line 1594
    :pswitch_3
    const/16 v0, 0x12e

    if-eq v6, v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 1595
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/1K;

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 1596
    .local v8, "code":I
    iput v6, v8, Lcom/facebook/ads/redexgen/X/1K;->A04:I

    .line 1597
    const/16 v0, 0x12d

    if-eq v6, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 1598
    :pswitch_5
    check-cast v7, Ljava/net/HttpURLConnection;

    const/16 v2, 0xd4

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v2, 0xd3

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 1599
    :pswitch_6
    const/4 v12, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 1600
    .local v0, "redirected":Z
    :pswitch_7
    if-eqz v12, :cond_3

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 1601
    :pswitch_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf1

    const/16 v1, 0xd

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_9
    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1602
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    .line 1603
    .local p1, "connection":Ljava/net/HttpURLConnection;
    if-lez p1, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1604
    .end local v8    # "code":I
    .end local p1    # "connection":Ljava/net/HttpURLConnection;
    .end local v0    # "redirected":Z
    :pswitch_a
    const/16 v2, 0xd4

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 1605
    :pswitch_b
    if-lez p2, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 1606
    :pswitch_c
    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1607
    invoke-virtual {v7, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 1608
    .local v0, "url":Ljava/lang/String;
    :pswitch_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    const/16 v1, 0x10

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez p1, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 1609
    :pswitch_e
    const/4 v0, 0x5

    if-le v5, v0, :cond_7

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 1610
    :pswitch_f
    const/16 v0, 0x12f

    if-ne v6, v0, :cond_8

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 1611
    :pswitch_10
    check-cast v7, Ljava/net/HttpURLConnection;

    check-cast v7, Ljava/net/HttpURLConnection;

    return-object v7

    .line 1612
    :pswitch_11
    new-instance v4, Lcom/facebook/ads/redexgen/X/1I;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x135

    const/16 v1, 0x14

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/1I;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private A03()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/1I;
        }
    .end annotation

    .prologue
    .line 1613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x17

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1614
    const/4 v7, 0x0

    .line 1615
    .local v2, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v6, 0x0

    .line 1616
    .local v3, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x0

    const/16 v0, 0x2710

    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A02(II)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 1617
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A05:I

    .line 1618
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A06:Ljava/lang/String;

    .line 1619
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 1620
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xfe

    const/16 v1, 0x12

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xca

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x99

    const/16 v1, 0x12

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1621
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/1H;->A05(Ljava/io/Closeable;)V

    .line 1622
    if-eqz v7, :cond_0

    .line 1623
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 1624
    :catch_0
    move-exception v5

    .line 1625
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/1K;->A07:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xab

    const/16 v1, 0x19

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1626
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/1H;->A05(Ljava/io/Closeable;)V

    .line 1627
    if-eqz v7, :cond_0

    .line 1628
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1629
    :cond_0
    :goto_0
    return-void

    .line 1630
    .end local p0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/1H;->A05(Ljava/io/Closeable;)V

    .line 1631
    if-eqz v7, :cond_1

    .line 1632
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x149

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1K;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x8t
        0x4ct
        0x47t
        -0x8t
        0x1ft
        0x32t
        0x2et
        0x31t
        0x36t
        0x3bt
        0x34t
        -0x13t
        0x40t
        0x3ct
        0x42t
        0x3ft
        0x30t
        0x32t
        -0x13t
        -0x4dt
        -0x20t
        -0x20t
        -0x23t
        -0x20t
        -0x72t
        -0x2et
        -0x29t
        -0x1ft
        -0x2ft
        -0x23t
        -0x24t
        -0x24t
        -0x2dt
        -0x2ft
        -0x1et
        -0x29t
        -0x24t
        -0x2bt
        -0x72t
        -0x4at
        -0x1et
        -0x1et
        -0x22t
        -0x3dt
        -0x20t
        -0x26t
        -0x4ft
        -0x23t
        -0x24t
        -0x24t
        -0x2dt
        -0x2ft
        -0x1et
        -0x29t
        -0x23t
        -0x24t
        -0x5bt
        -0x12t
        -0x8t
        -0x5bt
        -0x12t
        -0xdt
        -0x7t
        -0x16t
        -0x9t
        -0x9t
        -0x6t
        -0xbt
        -0x7t
        -0x16t
        -0x17t
        -0x39t
        -0xct
        -0xct
        -0xft
        -0xct
        -0x5et
        -0xct
        -0x19t
        -0x1dt
        -0x1at
        -0x15t
        -0x10t
        -0x17t
        -0x5et
        -0x1at
        -0x1dt
        -0xat
        -0x1dt
        -0x5et
        -0x18t
        -0xct
        -0xft
        -0x11t
        -0x5et
        -0x3ft
        -0x1et
        -0x29t
        -0x20t
        -0x6et
        -0x2bt
        -0x1ft
        -0x20t
        -0x20t
        -0x29t
        -0x2bt
        -0x1at
        -0x25t
        -0x1ft
        -0x20t
        -0x6et
        -0x19t
        -0x6t
        -0xat
        -0x7t
        -0x4bt
        -0x8t
        0x4t
        0x3t
        0x9t
        -0x6t
        0x3t
        0x9t
        -0x4bt
        -0x2t
        0x3t
        -0x5t
        0x4t
        -0x4bt
        -0x5t
        0x7t
        0x4t
        0x2t
        -0x4bt
        -0x12t
        0x1at
        0x1at
        0x16t
        -0x5t
        0x18t
        0x12t
        -0x7t
        0x15t
        0x1bt
        0x18t
        0x9t
        0xbt
        0x21t
        0x1bt
        0x18t
        0x12t
        -0x1dt
        -0x33t
        -0x31t
        -0x3dt
        0x6t
        0x12t
        0x11t
        0x17t
        0x8t
        0x11t
        0x17t
        -0x30t
        0xft
        0x8t
        0x11t
        0xat
        0x17t
        0xbt
        -0x23t
        -0x3dt
        -0x33t
        -0x6t
        -0x6t
        -0x9t
        -0x6t
        -0x58t
        -0x12t
        -0x13t
        -0x4t
        -0x15t
        -0x10t
        -0xft
        -0xat
        -0x11t
        -0x58t
        -0xft
        -0xat
        -0x12t
        -0x9t
        -0x58t
        -0x12t
        -0x6t
        -0x9t
        -0xbt
        -0x58t
        -0x38t
        -0x21t
        -0x26t
        -0x35t
        -0x27t
        -0x5dt
        -0x30t
        -0x56t
        -0x70t
        -0x23t
        -0x27t
        -0x23t
        -0x2bt
        -0x56t
        -0x70t
        -0x23t
        -0x41t
        -0x32t
        -0x25t
        -0x2ct
        -0x2et
        -0x52t
        -0x6ct
        -0x29t
        -0x1dt
        -0x1et
        -0x1et
        -0x27t
        -0x29t
        -0x18t
        -0x23t
        -0x1dt
        -0x1et
        -0x6ct
        -0x23t
        -0x19t
        -0x6ct
        -0x2bt
        -0x2at
        -0x19t
        -0x27t
        -0x1et
        -0x18t
        -0x6bt
        0x5et
        -0x53t
        0x4t
        -0xat
        0x1t
        -0xbt
        -0x53t
        -0x4t
        -0xdt
        -0xdt
        0x0t
        -0xet
        0x1t
        -0x53t
        -0x53t
        -0x27t
        -0x28t
        -0x22t
        -0x31t
        -0x28t
        -0x22t
        -0x76t
        -0x2dt
        -0x28t
        -0x30t
        -0x27t
        -0x76t
        -0x30t
        -0x27t
        -0x24t
        -0x76t
        -0x36t
        -0x6t
        0x1dt
        0x11t
        0xft
        0x22t
        0x17t
        0x1dt
        0x1ct
        0xct
        0x39t
        0x39t
        0x36t
        0x39t
        -0x19t
        0x36t
        0x37t
        0x2ct
        0x35t
        0x30t
        0x35t
        0x2et
        -0x19t
        0x2at
        0x36t
        0x35t
        0x35t
        0x2ct
        0x2at
        0x3bt
        0x30t
        0x36t
        0x35t
        -0x19t
        0x2dt
        0x36t
        0x39t
        -0x19t
        -0x9t
        0x12t
        0x12t
        -0x3dt
        0x10t
        0x4t
        0x11t
        0x1ct
        -0x3dt
        0x15t
        0x8t
        0x7t
        0xct
        0x15t
        0x8t
        0x6t
        0x17t
        0x16t
        -0x23t
        -0x3dt
    .end array-data
.end method

.method private final A05(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/1I;
        }
    .end annotation

    .prologue
    .line 1633
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1K;->A02(II)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A02:Ljava/net/HttpURLConnection;

    .line 1634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A06:Ljava/lang/String;

    .line 1635
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1K;->A01:Ljava/io/InputStream;

    .line 1636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1K;->A02:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A00(Ljava/net/HttpURLConnection;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A05:I

    .line 1637
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1638
    :catch_0
    move-exception v5

    .line 1639
    .local p0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/1I;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x118

    const/16 v1, 0x1d

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xf1

    const/16 v1, 0xd

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/1I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 1640
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A04:I

    return v0
.end method

.method public final A6Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/1I;
        }
    .end annotation

    .prologue
    .line 1641
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A00:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A05(II)V

    .line 1642
    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/1I;
        }
    .end annotation

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A02:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 1644
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1645
    :catch_0
    move-exception v4

    .line 1646
    .local p0, "e":Ljava/lang/NullPointerException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/1I;

    const/16 v2, 0x13

    const/16 v1, 0x25

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/1I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1647
    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized length()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/1I;
        }
    .end annotation

    .prologue
    .line 1648
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1K;->A05:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 1649
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1K;->A03()V

    .line 1650
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1651
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/1I;
        }
    .end annotation

    .prologue
    .line 1652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A01:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 1653
    new-instance v4, Lcom/facebook/ads/redexgen/X/1I;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x47

    const/16 v1, 0x18

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd9

    const/16 v1, 0x17

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/1I;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1654
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1K;->A01:Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1655
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/1K;
    :catch_0
    move-exception v5

    .line 1656
    .local p0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/1I;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x47

    const/16 v1, 0x18

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/1I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 1657
    :catch_1
    move-exception v5

    .line 1658
    .local p0, "e":Ljava/io/InterruptedIOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/1L;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0xf

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0xf

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/1L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x86

    const/16 v1, 0x13

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xf0

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
