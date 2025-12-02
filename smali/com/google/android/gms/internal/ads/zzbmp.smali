.class final synthetic Lcom/google/android/gms/internal/ads/zzbmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzffz:Lcom/google/android/gms/internal/ads/zzbmo;

.field private final zzfga:Lcom/google/android/gms/internal/ads/zzdgt;

.field private final zzfgb:Lcom/google/android/gms/internal/ads/zzdhe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmo;Lcom/google/android/gms/internal/ads/zzdgt;Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzffz:Lcom/google/android/gms/internal/ads/zzbmo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfga:Lcom/google/android/gms/internal/ads/zzdgt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfgb:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzffz:Lcom/google/android/gms/internal/ads/zzbmo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfga:Lcom/google/android/gms/internal/ads/zzdgt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfgb:Lcom/google/android/gms/internal/ads/zzdhe;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmd;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbmo;->zza(Lcom/google/android/gms/internal/ads/zzdgt;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzbmd;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
