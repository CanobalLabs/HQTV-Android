.class public final Lcom/google/android/gms/internal/ads/zzdwk;
.super Lcom/google/android/gms/internal/ads/zzdvq;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdvq<",
        "Lcom/google/android/gms/internal/ads/zzdwk;",
        ">;"
    }
.end annotation


# instance fields
.field private zzhyk:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzd$zzb;

.field public zzhyl:[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc;

.field private zzhym:[B

.field private zzhyn:[B

.field private zzhyo:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzhyk:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzd$zzb;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzhyl:[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzhym:[B

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzhyn:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzhyo:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzhyl:[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzhyl:[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvo;->zze(ILcom/google/android/gms/internal/ads/zzdte;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvq;->zza(Lcom/google/android/gms/internal/ads/zzdvo;)V

    return-void
.end method

.method protected final zzoi()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdvq;->zzoi()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzhyl:[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzhyl:[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdte;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
