.class final synthetic Lcom/google/android/gms/internal/ads/zzbzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzcyr:Ljava/lang/String;

.field private final zzdbl:Ljava/lang/String;

.field private final zzfpu:Lcom/google/android/gms/internal/ads/zzbzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzfpu:Lcom/google/android/gms/internal/ads/zzbzh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzcyr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzdbl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzfpu:Lcom/google/android/gms/internal/ads/zzbzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzcyr:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzdbl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
