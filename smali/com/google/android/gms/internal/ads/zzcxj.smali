.class final synthetic Lcom/google/android/gms/internal/ads/zzcxj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzgkb:Lcom/google/android/gms/internal/ads/zzboe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzgkb:Lcom/google/android/gms/internal/ads/zzboe;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzgkb:Lcom/google/android/gms/internal/ads/zzboe;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmd;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzboe;->zzadg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbob;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmd;->zzagt()Lcom/google/android/gms/internal/ads/zzcxq;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbob;->zzadz()Lcom/google/android/gms/internal/ads/zzcxq;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxq;->zzb(Lcom/google/android/gms/internal/ads/zzcxq;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
