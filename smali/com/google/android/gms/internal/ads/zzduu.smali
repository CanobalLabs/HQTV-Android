.class final Lcom/google/android/gms/internal/ads/zzduu;
.super Lcom/google/android/gms/internal/ads/zzdus;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdus<",
        "Lcom/google/android/gms/internal/ads/zzdur;",
        "Lcom/google/android/gms/internal/ads/zzdur;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdur;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdrt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzhmk:Lcom/google/android/gms/internal/ads/zzdur;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdur;

    shl-int/lit8 p2, p2, 0x3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdur;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdqk;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdur;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdur;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdur;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdur;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdur;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdur;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdur;->zzb(Lcom/google/android/gms/internal/ads/zzdvl;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdtu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final zzan(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrt;->zzhmk:Lcom/google/android/gms/internal/ads/zzdur;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdur;->zzaxq()V

    return-void
.end method

.method final synthetic zzat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdur;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdur;->zzaxq()V

    return-object p1
.end method

.method final synthetic zzax(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdur;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdur;->zzazu()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdur;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdur;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzbb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrt;->zzhmk:Lcom/google/android/gms/internal/ads/zzdur;

    return-object p1
.end method

.method final synthetic zzbc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrt;->zzhmk:Lcom/google/android/gms/internal/ads/zzdur;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdur;->zzbcf()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdur;->zzbcg()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdur;)V

    :cond_0
    return-object v0
.end method

.method final synthetic zzbci()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdur;->zzbcg()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzbd(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdur;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdur;->zzbch()I

    move-result p1

    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdur;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdur;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdur;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Lcom/google/android/gms/internal/ads/zzdvl;)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdur;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdur;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdur;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdur;)V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdur;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdur;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdur;->zzbcf()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdur;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzdur;)Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object p1

    return-object p1
.end method
