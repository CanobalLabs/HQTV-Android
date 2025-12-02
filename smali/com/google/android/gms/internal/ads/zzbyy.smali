.class final synthetic Lcom/google/android/gms/internal/ads/zzbyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzcyr:Ljava/lang/String;

.field private final zzfpl:Lcom/google/android/gms/internal/ads/zzbyu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zzfpl:Lcom/google/android/gms/internal/ads/zzbyu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zzcyr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zzfpl:Lcom/google/android/gms/internal/ads/zzbyu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zzcyr:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
