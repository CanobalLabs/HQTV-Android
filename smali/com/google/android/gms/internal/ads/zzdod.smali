.class public final Lcom/google/android/gms/internal/ads/zzdod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdio;


# instance fields
.field private final zzhev:Ljavax/crypto/SecretKey;

.field private final zzhew:I

.field private zzhex:[B

.field private zzhey:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpo;->zzez(I)V

    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhev:Ljavax/crypto/SecretKey;

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhew:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdod;->zzaxa()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhev:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p2, v0, [B

    .line 7
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdoj;->zzq([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhex:[B

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdoj;->zzq([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhey:[B

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, min is 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzaxa()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdoy;->zzhgg:Lcom/google/android/gms/internal/ads/zzdoy;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoy;->zzhd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method


# virtual methods
.method public final zzl([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdod;->zzaxa()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhev:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    array-length v1, p1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v3, v1, 0x4

    .line 4
    array-length v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, -0x1

    shl-int/lit8 v3, v3, 0x4

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhex:[B

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdoi;->zza([BI[BII)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    shl-int/lit8 v3, v3, 0x4

    .line 6
    array-length v4, p1

    .line 7
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 8
    array-length v4, v3

    if-ge v4, v6, :cond_2

    .line 9
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 10
    array-length v3, v3

    const/16 v7, -0x80

    aput-byte v7, v4, v3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhey:[B

    .line 12
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdoi;->zzd([B[B)[B

    move-result-object v3

    :goto_0
    new-array v4, v6, [B

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v1, -0x1

    if-ge v7, v8, :cond_1

    shl-int/lit8 v8, v7, 0x4

    .line 13
    invoke-static {v4, v5, p1, v8, v6}, Lcom/google/android/gms/internal/ads/zzdoi;->zza([BI[BII)[B

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoi;->zzd([B[B)[B

    move-result-object p1

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhew:I

    new-array v1, v1, [B

    .line 17
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhew:I

    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be smaller than a block."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
