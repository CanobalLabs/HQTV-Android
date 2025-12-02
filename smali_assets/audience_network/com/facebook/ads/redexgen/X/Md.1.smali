.class public final Lcom/facebook/ads/redexgen/X/Md;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Md;->A02()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Md;->A00:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A01([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 35415
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 35416
    .local p0, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 35417
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Md;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x22t
        0x3ct
        0x22t
        0x3ft
        0xbt
        0x10t
        0x19t
        0x75t
        0x69t
        0x54t
        0x6ft
        0x60t
        0x63t
        0x6dt
        0x64t
        0x21t
        0x75t
        0x6et
        0x21t
        0x67t
        0x68t
        0x6ft
        0x65t
        0x21t
        0x77t
        0x60t
        0x6dt
        0x68t
        0x65t
        0x21t
        0x62t
        0x64t
        0x73t
        0x75t
        0x68t
        0x67t
        0x68t
        0x62t
        0x60t
        0x75t
        0x64t
        0x21t
        0x6et
        0x73t
        0x21t
        0x71t
        0x74t
        0x63t
        0x6dt
        0x68t
        0x62t
        0x21t
        0x6at
        0x64t
        0x78t
        0x2ft
    .end array-data
.end method

.method public static A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35418
    .local v5, "certificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v4, "publicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35419
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35420
    :cond_0
    return-void

    .line 35421
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v6

    .line 35422
    .local v1, "certs":[Ljava/security/cert/Certificate;
    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object p0, v6, v4

    .line 35423
    .local p1, "cert":Ljava/security/cert/Certificate;
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 35424
    .local v1, "x509Certificate":Ljava/security/cert/X509Certificate;
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Md;->A01([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35425
    .local p2, "certSha1":Ljava/lang/String;
    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35426
    :cond_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Md;->A01([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35427
    .local v2, "keySha1":Ljava/lang/String;
    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35428
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35429
    .end local p1    # "cert":Ljava/security/cert/Certificate;
    .end local p2    # "certSha1":Ljava/lang/String;
    .end local v2    # "keySha1":Ljava/lang/String;
    .end local v1    # "x509Certificate":Ljava/security/cert/X509Certificate;
    :cond_4
    new-instance v3, Ljava/security/cert/CertificateException;

    const/16 v2, 0xa

    const/16 v1, 0x2f

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35430
    .end local v1
    :catch_0
    move-exception v0

    .line 35431
    .local v0, "e":Ljava/lang/Exception;
    throw v0
.end method
