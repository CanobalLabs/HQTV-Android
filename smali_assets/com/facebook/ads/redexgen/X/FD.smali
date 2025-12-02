.class public final Lcom/facebook/ads/redexgen/X/FD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "SharedPreferencesUse"
    }
.end annotation


# static fields
.field private static A01:Lcom/facebook/ads/redexgen/X/FD;

.field private static A02:[B


# instance fields
.field private final A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FD;->A03()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 24858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24859
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Ljava/util/HashMap;

    .line 24860
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FD;->A05(Landroid/content/Context;)V

    .line 24861
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FD;->A04(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24862
    :catch_0
    move-exception v0

    .line 24863
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    .line 24864
    :goto_0
    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/FD;
    .locals 1

    .prologue
    .line 24865
    sget-object v0, Lcom/facebook/ads/redexgen/X/FD;->A01:Lcom/facebook/ads/redexgen/X/FD;

    if-nez v0, :cond_0

    .line 24866
    new-instance v0, Lcom/facebook/ads/redexgen/X/FD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FD;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FD;->A01:Lcom/facebook/ads/redexgen/X/FD;

    .line 24867
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/FD;->A01:Lcom/facebook/ads/redexgen/X/FD;

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FD;->A02:[B

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

    xor-int/lit8 v0, v0, 0x1e

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

.method private static A02([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 24868
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24869
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v5, p0

    move v4, v7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    check-cast v6, Ljava/lang/StringBuilder;

    aget-byte v3, p0, v4

    .line 24870
    .local p0, "b":B
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FD;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24871
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    if-ge v4, v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 24872
    .end local p0    # "b":B
    :pswitch_2
    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FD;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x3dt
        0x3ft
        0x75t
        0x5ct
        0x48t
        0x59t
        0x54t
        0x58t
        0x53t
        0x5et
        0x58t
        0x62t
        0x53t
        0x58t
        0x49t
        0x4at
        0x52t
        0x4ft
        0x56t
        0x13t
        0x59t
        0x58t
        0x45t
    .end array-data
.end method

.method private A04(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 24873
    const/4 v5, 0x0

    .line 24874
    .local v5, "fis":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v2, 0x4

    const/16 v1, 0x14

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FD;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 24875
    .local v2, "inputStream":Ljava/io/InputStream;
    .local p0, "BUFFER_SIZE":I
    new-instance v4, Ljava/io/BufferedInputStream;

    const/16 v0, 0x400

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24876
    .end local v5    # "fis":Ljava/io/InputStream;
    .local v3, "fis":Ljava/io/InputStream;
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/FG;->A03:Lcom/facebook/ads/redexgen/X/FG;

    .line 24877
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FG;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 24878
    .local v1, "messageDigestMD5":Ljava/security/MessageDigest;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 24879
    .local p1, "buffer":[B
    :cond_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 24880
    .local v0, "numRead":I
    if-lez v1, :cond_1

    .line 24881
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 24882
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 24883
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Ljava/util/HashMap;

    const/16 v0, 0x271a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FD;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24884
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24885
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 24886
    :cond_2
    return-void

    .line 24887
    .end local p0    # "BUFFER_SIZE":I
    .end local p1    # "buffer":[B
    .end local v3    # "fis":Ljava/io/InputStream;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v1    # "messageDigestMD5":Ljava/security/MessageDigest;
    .end local v0    # "numRead":I
    .restart local v5    # "fis":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v5    # "fis":Ljava/io/InputStream;
    .restart local p0    # "BUFFER_SIZE":I
    .restart local v3    # "fis":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v0

    move-object v5, v4

    .end local v3    # "fis":Ljava/io/InputStream;
    .restart local v5    # "fis":Ljava/io/InputStream;
    :goto_0
    if-eqz v5, :cond_3

    .line 24888
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
.end method

.method private A05(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 24889
    const/4 v4, 0x0

    .line 24890
    .local v2, "fis":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 24891
    .local v3, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 24892
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24893
    .local v4, "file":Ljava/io/File;
    .local p0, "BUFFER_SIZE":I
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24894
    .end local v2    # "fis":Ljava/io/InputStream;
    .local v1, "fis":Ljava/io/InputStream;
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/FG;->A03:Lcom/facebook/ads/redexgen/X/FG;

    .line 24895
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FG;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 24896
    .local v0, "messageDigestMD5":Ljava/security/MessageDigest;
    sget-object v0, Lcom/facebook/ads/redexgen/X/FG;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 24897
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FG;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 24898
    .local v0, "messageDigestSHA1":Ljava/security/MessageDigest;
    sget-object v0, Lcom/facebook/ads/redexgen/X/FG;->A05:Lcom/facebook/ads/redexgen/X/FG;

    .line 24899
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FG;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 24900
    .local v2, "messageDigestSHA256":Ljava/security/MessageDigest;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 24901
    .local p1, "buffer":[B
    :cond_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 24902
    .local v0, "numRead":I
    if-lez v1, :cond_1

    .line 24903
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 24904
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 24905
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 24906
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 24907
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Ljava/util/HashMap;

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FD;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24908
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Ljava/util/HashMap;

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FD;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24909
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Ljava/util/HashMap;

    const/16 v0, 0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FD;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24910
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24911
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 24912
    :cond_2
    return-void

    .line 24913
    .end local p0    # "BUFFER_SIZE":I
    .end local p1    # "buffer":[B
    .end local v4    # "file":Ljava/io/File;
    .end local v1    # "fis":Ljava/io/InputStream;
    .end local v0    # "numRead":I
    .end local v0
    .end local v2    # "messageDigestSHA256":Ljava/security/MessageDigest;
    .end local v0
    .end local v0
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .restart local v2    # "messageDigestSHA256":Ljava/security/MessageDigest;
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v2    # "messageDigestSHA256":Ljava/security/MessageDigest;
    .restart local p0    # "BUFFER_SIZE":I
    .restart local v4    # "file":Ljava/io/File;
    .restart local v1    # "fis":Ljava/io/InputStream;
    .restart local v0    # "numRead":I
    .restart local v3    # "pm":Landroid/content/pm/PackageManager;
    :catchall_1
    move-exception v0

    move-object v4, v3

    .end local v1    # "fis":Ljava/io/InputStream;
    .restart local v2    # "messageDigestSHA256":Ljava/security/MessageDigest;
    :goto_0
    if-eqz v4, :cond_3

    .line 24914
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public final A06(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24916
    .local p0, "preComputedChecksum":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 24917
    .end local p0    # "preComputedChecksum":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local p0    # "preComputedChecksum":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
