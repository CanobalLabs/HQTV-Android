.class public final Lcom/facebook/ads/redexgen/X/Mr;
.super Lcom/facebook/ads/redexgen/X/Mq;
.source ""


# static fields
.field private static A03:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Mk;

.field private final A01:Lcom/facebook/ads/redexgen/X/N1;

.field private final A02:Lcom/facebook/ads/redexgen/X/N9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mr;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N1;Lcom/facebook/ads/redexgen/X/N9;)V
    .locals 0

    .prologue
    .line 35672
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 35673
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Lcom/facebook/ads/redexgen/X/N9;

    .line 35674
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    .line 35675
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mr;->A03:[B

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

    add-int/lit8 v0, v0, -0x24

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

.method private A01(Lcom/facebook/ads/redexgen/X/Mp;)Ljava/lang/String;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    .prologue
    .line 35676
    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->A07()Ljava/lang/String;

    move-result-object v4

    .line 35677
    .local v20, "mime":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v13
    .end local v12
    .end local v11
    .end local v21
    .end local v20    # "mime":Ljava/lang/String;
    :pswitch_0
    const/16 v19, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 35678
    .restart local v13
    :pswitch_1
    const/16 v8, 0x11

    const/16 v1, 0x10

    const/16 v0, 0x55

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xe

    goto :goto_0

    .line 35679
    .local v20, "mimeKnown":Z
    :pswitch_2
    check-cast v13, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Mr;->A02:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->A3u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    .line 35680
    :pswitch_3
    const/16 v14, 0x68

    const/4 v1, 0x0

    const/16 v0, 0x45

    invoke-static {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A00(III)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x12

    goto :goto_0

    .line 35681
    .local v13, "addRange":Z
    :pswitch_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/Mp;

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/Mp;->A02:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    .line 35682
    :pswitch_5
    check-cast v9, Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v18, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    .line 35683
    :pswitch_6
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v0

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v15, 0x53

    const/16 v1, 0x15

    const/16 v0, 0x15

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 35684
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v21, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_0

    .line 35685
    .restart local v20    # "mimeKnown":Z
    :pswitch_7
    check-cast v13, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->length()I

    move-result v10

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 35686
    :pswitch_8
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v6, 0x40

    const/16 v1, 0x13

    const/16 v0, 0x18

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 35687
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v16

    .line 35688
    invoke-static {v15, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_9
    const/16 v6, 0x68

    const/4 v1, 0x0

    const/16 v0, 0x45

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 35689
    :pswitch_a
    const/16 v18, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 35690
    :pswitch_b
    const/16 v8, 0x68

    const/16 v1, 0x1d

    const/16 v0, 0x5d

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 35691
    .local v21, "lengthKnown":Z
    :pswitch_c
    check-cast v12, Lcom/facebook/ads/redexgen/X/Mp;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/Mp;->A02:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 35692
    :pswitch_d
    check-cast v12, Lcom/facebook/ads/redexgen/X/Mp;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/Mp;->A02:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x19

    goto/16 :goto_0

    .local v11, "contentLength":J
    :pswitch_e
    if-eqz v21, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 35693
    .restart local v12
    :pswitch_f
    const/16 v21, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_10
    const/16 v21, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 35694
    :pswitch_11
    const/16 v11, 0x68

    const/4 v1, 0x0

    const/16 v0, 0x45

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A00(III)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 35695
    .restart local v21    # "lengthKnown":Z
    :pswitch_12
    int-to-long v2, v10

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_13
    check-cast v12, Lcom/facebook/ads/redexgen/X/Mp;

    int-to-long v2, v10

    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/Mp;->A00:J

    sub-long/2addr v2, v0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 35696
    :pswitch_14
    check-cast v7, Ljava/lang/StringBuilder;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v19, :cond_7

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 35697
    .local v12, "length":I
    :pswitch_15
    if-ltz v10, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 35698
    .restart local v11    # "contentLength":J
    :pswitch_16
    const/16 v18, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 35699
    :pswitch_17
    check-cast v4, Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x58

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A00(III)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 35700
    invoke-static {v15, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 35701
    :pswitch_18
    check-cast v12, Lcom/facebook/ads/redexgen/X/Mp;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v15, 0x21

    const/16 v1, 0x1e

    const/16 v0, 0x7a

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    iget-wide v15, v12, Lcom/facebook/ads/redexgen/X/Mp;->A00:J

    .line 35702
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v0, v17

    const/16 v16, 0x1

    add-int/lit8 v15, v10, -0x1

    .line 35703
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v16

    const/16 v16, 0x2

    .line 35704
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v16

    .line 35705
    invoke-static {v14, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 35706
    :pswitch_19
    check-cast v13, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Mr;->A02:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->available()I

    move-result v10

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 35707
    :pswitch_1a
    const/16 v19, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 35708
    :pswitch_1b
    check-cast v5, Ljava/lang/StringBuilder;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3f

    const/4 v1, 0x1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 35709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_2
        :pswitch_19
        :pswitch_15
        :pswitch_10
        :pswitch_c
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_18
        :pswitch_14
        :pswitch_17
        :pswitch_1b
        :pswitch_11
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_16
        :pswitch_12
        :pswitch_f
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x8a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mr;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x15t
        -0x16t
        -0x10t
        -0x1ft
        -0x16t
        -0x10t
        -0x57t
        -0x30t
        -0xbt
        -0x14t
        -0x1ft
        -0x4at
        -0x64t
        -0x5ft
        -0x11t
        -0x7at
        -0x3ft
        -0x33t
        -0x33t
        -0x37t
        -0x58t
        -0x56t
        -0x59t
        -0x56t
        -0x67t
        -0x55t
        -0x57t
        -0x57t
        -0x67t
        -0x38t
        -0x3ct
        -0x7dt
        -0x1ft
        0xdt
        0xct
        0x12t
        0x3t
        0xct
        0x12t
        -0x35t
        -0x10t
        -0x1t
        0xct
        0x5t
        0x3t
        -0x28t
        -0x42t
        0x0t
        0x17t
        0x12t
        0x3t
        0x11t
        -0x42t
        -0x3dt
        0x2t
        -0x35t
        -0x3dt
        0x2t
        -0x33t
        -0x3dt
        0x2t
        -0x58t
        0x5at
        0x7ft
        -0x55t
        -0x56t
        -0x50t
        -0x5ft
        -0x56t
        -0x50t
        0x69t
        -0x78t
        -0x5ft
        -0x56t
        -0x5dt
        -0x50t
        -0x5ct
        0x76t
        0x5ct
        0x61t
        -0x60t
        0x46t
        0x7at
        -0x64t
        -0x64t
        -0x62t
        -0x57t
        -0x53t
        0x66t
        -0x75t
        -0x66t
        -0x59t
        -0x60t
        -0x62t
        -0x54t
        0x73t
        0x59t
        -0x65t
        -0x4et
        -0x53t
        -0x62t
        -0x54t
        0x43t
        -0x37t
        -0x2bt
        -0x2bt
        -0x2ft
        -0x50t
        -0x4et
        -0x51t
        -0x4et
        -0x5ft
        -0x4dt
        -0x4ft
        -0x49t
        -0x5ft
        -0x2ft
        -0x3et
        -0x2dt
        -0x2bt
        -0x36t
        -0x3et
        -0x33t
        -0x5ft
        -0x3ct
        -0x30t
        -0x31t
        -0x2bt
        -0x3at
        -0x31t
        -0x2bt
        -0x75t
        -0x1dt
        -0x1et
        -0x2ct
        -0x45t
        -0x3at
    .end array-data
.end method

.method private A03(Ljava/io/OutputStream;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 35711
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x2000

    new-array v2, v0, [B

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35712
    .local v4, "buffer":[B
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mr;

    check-cast v2, [B

    array-length v0, v2

    invoke-virtual {v4, v2, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A0D([BJI)I

    move-result v3

    .local p1, "readBytes":I
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35713
    :pswitch_1
    check-cast p1, Ljava/io/OutputStream;

    check-cast v2, [B

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 35714
    int-to-long v0, v3

    add-long/2addr p2, v0

    const/4 v0, 0x2

    goto :goto_0

    .line 35715
    :pswitch_2
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 35716
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A04(Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35717
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/N1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/N1;)V

    .line 35718
    .local p2, "source":Lcom/facebook/ads/redexgen/X/N1;
    long-to-int v0, p2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/N1;->A6Q(I)V

    .line 35719
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 35720
    .local p0, "buffer":[B
    :goto_0
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/N1;->read([B)I

    move-result v1

    .local p1, "readBytes":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 35721
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 35722
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->close()V

    .line 35724
    return-void

    .line 35725
    .end local p0    # "buffer":[B
    .end local p1    # "readBytes":I
    .end local p2    # "source":Lcom/facebook/ads/redexgen/X/N1;
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->close()V

    throw v1
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Mp;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 35726
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->length()I

    move-result v4

    .line 35727
    .local p1, "sourceLength":I
    if-lez v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35728
    :pswitch_0
    move v5, v6

    const/4 v0, 0x7

    goto :goto_0

    .end local v7
    .end local v0
    :pswitch_1
    const/4 v5, 0x0

    move v9, v5

    .line 35729
    const/4 v0, 0x3

    goto :goto_0

    .line 35730
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mp;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Mp;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35731
    .local v0, "sourceLengthKnown":Z
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Mr;->A02:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->available()I

    move-result v8

    .line 35732
    .local v7, "cacheAvailable":I
    if-eqz v9, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mp;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Mp;->A00:J

    long-to-float v3, v0

    int-to-float v2, v8

    int-to-float v1, v4

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 35733
    :pswitch_5
    move v9, v6

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 35734
    :pswitch_6
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0F(I)V
    .locals 3

    .prologue
    .line 35735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    if-eqz v0, :cond_0

    .line 35736
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Lcom/facebook/ads/redexgen/X/N9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/N9;->A00:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A4z(Ljava/io/File;Ljava/lang/String;I)V

    .line 35737
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 0

    .prologue
    .line 35738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 35739
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Mp;Ljava/net/Socket;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    .prologue
    .line 35740
    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35741
    .local v0, "out":Ljava/io/OutputStream;
    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/Mr;->A01(Lcom/facebook/ads/redexgen/X/Mp;)Ljava/lang/String;

    move-result-object v7

    .line 35742
    .local v0, "responseHeaders":Ljava/lang/String;
    const/16 v3, 0x85

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35743
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Mp;->A00:J

    .line 35744
    .local v0, "offset":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/My;->A01()Lcom/facebook/ads/redexgen/X/I2;

    move-result-object v12

    .line 35745
    .local p2, "proxyCacheLogger":Lcom/facebook/ads/redexgen/X/I2;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N1;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Lcom/facebook/ads/redexgen/X/I2;->A7H(Ljava/lang/String;)Z

    move-result v14

    .line 35746
    .local v0, "loading":Z
    const/4 v11, 0x1

    .line 35747
    .local v0, "cacheMiss":Z
    const/16 v17, 0x0

    .line 35748
    .local v0, "cacheSize":Ljava/lang/Integer;
    const/16 v18, 0x0

    .line 35749
    .local v8, "loadTime":Ljava/lang/Long;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v3, 0x2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 35750
    :sswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mr;

    check-cast v12, Lcom/facebook/ads/redexgen/X/I2;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    .line 35751
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N1;->A06()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x840

    const/16 v16, 0x0

    .line 35752
    invoke-interface/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/I2;->A2i(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/16 v3, 0x20

    goto :goto_0

    .line 35753
    .end local v0    # "cacheSize":Ljava/lang/Integer;
    .restart local v0    # "cacheSize":Ljava/lang/Integer;
    .restart local v8    # "loadTime":Ljava/lang/Long;
    :sswitch_1
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N1;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v14}, Lcom/facebook/ads/redexgen/X/I2;->A2k(Ljava/lang/String;Z)V

    .line 35754
    invoke-direct {v4, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Mr;->A04(Ljava/io/OutputStream;J)V

    goto :goto_2

    .line 35755
    :sswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N1;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v14}, Lcom/facebook/ads/redexgen/X/I2;->A2j(Ljava/lang/String;Z)V

    .line 35756
    const/4 v11, 0x0

    goto :goto_1

    .line 35757
    :sswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N1;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v14}, Lcom/facebook/ads/redexgen/X/I2;->A2k(Ljava/lang/String;Z)V

    .line 35758
    :goto_1
    invoke-direct {v4, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Mr;->A03(Ljava/io/OutputStream;J)V

    .line 35759
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mr;->A02:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N9;->available()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 35760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 35761
    :goto_2
    if-eqz v11, :cond_0

    const/16 v3, 0x1f

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    goto :goto_0

    .line 35762
    :sswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    .line 35763
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N1;->length()I

    move-result v7

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mr;->A02:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N9;->available()I

    move-result v3

    if-ne v7, v3, :cond_1

    const/16 v3, 0xc

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    goto :goto_0

    .line 35764
    .local v0, "requestTime":J
    :sswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mr;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/Mr;->A05(Lcom/facebook/ads/redexgen/X/Mp;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/16 v3, 0x1a

    goto/16 :goto_0

    .line 35765
    :sswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N1;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x10

    goto/16 :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Mo; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/Mm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Ml; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35766
    .end local v0    # "requestTime":J
    .restart local v0    # "requestTime":J
    .restart local v8    # "loadTime":Ljava/lang/Long;
    :catch_0
    move-exception v2

    const/16 v3, 0x23

    goto/16 :goto_0

    .end local v0    # "requestTime":J
    .restart local v0    # "requestTime":J
    .restart local v8    # "loadTime":Ljava/lang/Long;
    :catch_1
    move-exception v2

    const/16 v3, 0x23

    goto/16 :goto_0

    .line 35767
    .local v0, "e":Ljava/lang/Exception;
    :sswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mr;

    check-cast v12, Lcom/facebook/ads/redexgen/X/I2;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    .line 35768
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->A06()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x847

    .line 35769
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 35770
    invoke-interface/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/I2;->A2i(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 35771
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "loadTime":Ljava/lang/Long;
    throw v2

    .line 35772
    :sswitch_8
    return-void

    .line 35773
    :catch_2
    move-exception v1

    .line 35774
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Mm;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    .line 35775
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->A06()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x841

    .line 35776
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mm;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 35777
    invoke-interface/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/I2;->A2i(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 35778
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Mm;
    .end local v8
    throw v1

    .line 35779
    :catch_3
    move-exception v1

    .line 35780
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Mo;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/N1;

    .line 35781
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->A06()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x847

    .line 35782
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mo;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 35783
    invoke-interface/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/I2;->A2i(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 35784
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Mo;
    .end local v8
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x4 -> :sswitch_6
        0x7 -> :sswitch_4
        0xc -> :sswitch_2
        0x10 -> :sswitch_3
        0x1a -> :sswitch_1
        0x1f -> :sswitch_0
        0x20 -> :sswitch_8
        0x23 -> :sswitch_7
    .end sparse-switch
.end method
