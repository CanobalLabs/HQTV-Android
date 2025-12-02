.class public final Lcom/facebook/ads/redexgen/X/FF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FF;->A02()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FF;->A00:[B

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

    add-int/lit8 v0, v0, -0x6d

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

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-java.lang.String.length",
            "TrulyRandom"
        }
    .end annotation

    .prologue
    .line 24931
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 24932
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24933
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24934
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24935
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 24936
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 24937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x3

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 24938
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 24939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x44

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 24940
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24942
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 24943
    .local p0, "cipher":Ljavax/crypto/Cipher;
    const/16 v2, 0x2e

    const/4 v1, 0x2

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24944
    .local p1, "identifiers":[Ljava/lang/String;
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 24945
    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    const/16 v2, 0x30

    const/16 v1, 0x12

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24946
    :cond_3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v6, v1, v0

    .line 24947
    .local v1, "salt":Ljava/lang/String;
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/16 v2, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24948
    .local v3, "key":Ljavax/crypto/SecretKey;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    .line 24949
    .local v0, "saltLength":I
    const/16 v0, 0x10

    if-eq v2, v0, :cond_4

    .line 24950
    new-instance v3, Ljava/security/spec/InvalidParameterSpecException;

    const/16 v2, 0x20

    const/16 v1, 0xe

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24951
    :cond_4
    const/4 v1, 0x0

    div-int/lit8 v0, v2, 0x2

    .line 24952
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    div-int/lit8 v0, v2, 0x2

    .line 24953
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 24954
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A03([B[B)[B

    move-result-object v0

    .line 24955
    .local v0, "ivBytes":[B
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 24956
    .local v0, "ivParams":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24957
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 24958
    .local v2, "raw":[B
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24959
    :catch_0
    move-exception v0

    .line 24960
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    .line 24961
    const/16 v2, 0x42

    const/4 v1, 0x2

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FF;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x55t
        0x5dt
        0x48t
        0x53t
        0x50t
        0x4bt
        0x7t
        0x30t
        0x3dt
        -0x2et
        -0x2ft
        -0x2et
        0x5t
        0x2ft
        0x32t
        0x3at
        0x29t
        0x2ct
        0x36t
        0x2bt
        -0x15t
        0x13t
        0x16t
        0x1at
        0x1ft
        -0x3at
        -0x11t
        0x14t
        0x16t
        0x1bt
        0x1at
        0x29t
        0x4et
        0x56t
        0x41t
        0x4ct
        0x49t
        0x44t
        0x0t
        0x2ct
        0x45t
        0x4et
        0x47t
        0x54t
        0x48t
        0xdt
        0x2dt
        0x12t
        0x39t
        0x30t
        0x30t
        -0x1ct
        0x6t
        0x8t
        -0x1ct
        0x17t
        0x29t
        0x37t
        0x37t
        0x2dt
        0x33t
        0x32t
        -0x1ct
        0xdt
        0x28t
        0x67t
        0x69t
        0x1ct
        0x17t
        0xft
        0x1ft
        0x1t
        0x1ct
        0x2dt
        0x30t
        0x30t
        0x35t
        0x3at
        0x33t
    .end array-data
.end method

.method private static A03([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 24962
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24963
    .local p0, "i":I
    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v3, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 24964
    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    new-array v2, v0, [B

    .line 24965
    .local p1, "result":[B
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 24966
    :pswitch_2
    check-cast p0, [B

    check-cast p1, [B

    check-cast v2, [B

    aget-byte v1, p0, v3

    aget-byte v0, p1, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    .line 24967
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 24968
    :pswitch_3
    check-cast p0, [B

    check-cast p1, [B

    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast p1, [B

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 24969
    :pswitch_5
    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24970
    :pswitch_6
    check-cast v2, [B

    check-cast v2, [B

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
