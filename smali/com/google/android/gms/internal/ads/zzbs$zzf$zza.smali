.class public final Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;
.super Lcom/google/android/gms/internal/ads/zzdrt$zzb;
.source "com.google.android.gms:play-services-gass@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbs$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrt$zzb<",
        "Lcom/google/android/gms/internal/ads/zzbs$zzf;",
        "Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdtg;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzbj()Lcom/google/android/gms/internal/ads/zzbs$zzf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdrt;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbab()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbs$zzf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zza(Lcom/google/android/gms/internal/ads/zzbs$zzf;Lcom/google/android/gms/internal/ads/zzbz;)V

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbab()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbs$zzf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zza(Lcom/google/android/gms/internal/ads/zzbs$zzf;Lcom/google/android/gms/internal/ads/zzdqk;)V

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbab()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbs$zzf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzb(Lcom/google/android/gms/internal/ads/zzbs$zzf;Lcom/google/android/gms/internal/ads/zzdqk;)V

    return-object p0
.end method
