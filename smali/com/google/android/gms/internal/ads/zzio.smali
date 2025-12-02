.class public final Lcom/google/android/gms/internal/ads/zzio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field public iv:[B

.field private key:[B

.field private mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field private numSubSamples:I

.field private zzalx:I

.field private zzaly:I

.field private final zzalz:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzama:Lcom/google/android/gms/internal/ads/zziq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzoq;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalz:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/zzoq;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzir;)V

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzama:Lcom/google/android/gms/internal/ads/zziq;

    return-void
.end method


# virtual methods
.method public final set(I[I[I[B[BI)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->numSubSamples:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzio;->numBytesOfClearData:[I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzio;->numBytesOfEncryptedData:[I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzio;->key:[B

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzio;->iv:[B

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzio;->mode:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalx:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzaly:I

    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/zzoq;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalz:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 11
    iput-object p2, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12
    iput-object p3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 13
    iput-object p4, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 14
    iput-object p5, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 15
    iput p6, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v1, p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzama:Lcom/google/android/gms/internal/ads/zziq;

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zziq;->zza(Lcom/google/android/gms/internal/ads/zziq;II)V

    :cond_0
    return-void
.end method

.method public final zzfz()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalz:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method
