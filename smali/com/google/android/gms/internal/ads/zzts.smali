.class public final Lcom/google/android/gms/internal/ads/zzts;
.super Lcom/google/android/gms/internal/ads/zzdvq;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdvq<",
        "Lcom/google/android/gms/internal/ads/zzts;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcae:Ljava/lang/String;

.field private zzcaf:Lcom/google/android/gms/internal/ads/zzsy$zzo;

.field private zzcag:Ljava/lang/Integer;

.field public zzcah:Lcom/google/android/gms/internal/ads/zztt;

.field private zzcai:Ljava/lang/Integer;

.field private zzcaj:Lcom/google/android/gms/internal/ads/zzte;

.field private zzcak:Lcom/google/android/gms/internal/ads/zzte;

.field private zzcal:Lcom/google/android/gms/internal/ads/zzte;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzcae:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzcaf:Lcom/google/android/gms/internal/ads/zzsy$zzo;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzcag:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzcah:Lcom/google/android/gms/internal/ads/zztt;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzcai:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzcaj:Lcom/google/android/gms/internal/ads/zzte;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzcak:Lcom/google/android/gms/internal/ads/zzte;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzcal:Lcom/google/android/gms/internal/ads/zzte;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhtm:Lcom/google/android/gms/internal/ads/zzdvs;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhhn:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdvo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzcae:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zzf(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzcah:Lcom/google/android/gms/internal/ads/zztt;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(ILcom/google/android/gms/internal/ads/zzdvt;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvq;->zza(Lcom/google/android/gms/internal/ads/zzdvo;)V

    return-void
.end method

.method protected final zzoi()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdvq;->zzoi()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzcae:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdvo;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzcah:Lcom/google/android/gms/internal/ads/zztt;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdvo;->zzb(ILcom/google/android/gms/internal/ads/zzdvt;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
