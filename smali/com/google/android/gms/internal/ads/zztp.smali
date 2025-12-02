.class public final Lcom/google/android/gms/internal/ads/zztp;
.super Lcom/google/android/gms/internal/ads/zzdvq;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdvq<",
        "Lcom/google/android/gms/internal/ads/zztp;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbzo:Ljava/lang/String;

.field private zzbzp:[Lcom/google/android/gms/internal/ads/zzsy$zzb;

.field private zzbzq:Lcom/google/android/gms/internal/ads/zzte;

.field private zzbzr:Lcom/google/android/gms/internal/ads/zzte;

.field private zzbzs:Lcom/google/android/gms/internal/ads/zzte;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzbzo:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzsy$zzb;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzbzp:[Lcom/google/android/gms/internal/ads/zzsy$zzb;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzbzq:Lcom/google/android/gms/internal/ads/zzte;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzbzr:Lcom/google/android/gms/internal/ads/zzte;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzbzs:Lcom/google/android/gms/internal/ads/zzte;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhtm:Lcom/google/android/gms/internal/ads/zzdvs;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhhn:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdvo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzbzo:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zzf(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzbzp:[Lcom/google/android/gms/internal/ads/zzsy$zzb;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzbzp:[Lcom/google/android/gms/internal/ads/zzsy$zzb;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvo;->zze(ILcom/google/android/gms/internal/ads/zzdte;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvq;->zza(Lcom/google/android/gms/internal/ads/zzdvo;)V

    return-void
.end method

.method protected final zzoi()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdvq;->zzoi()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzbzo:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdvo;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzbzp:[Lcom/google/android/gms/internal/ads/zzsy$zzb;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzbzp:[Lcom/google/android/gms/internal/ads/zzsy$zzb;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdte;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
