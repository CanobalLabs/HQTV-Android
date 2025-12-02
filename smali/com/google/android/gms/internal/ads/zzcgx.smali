.class final synthetic Lcom/google/android/gms/internal/ads/zzcgx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfpn:Lcom/google/android/gms/internal/ads/zzdhe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzfpn:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzfpn:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchk;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchn;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzchh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzchh;->zzfwj:Lorg/json/JSONObject;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzchh;->zzfwi:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzchk;-><init>(Lcom/google/android/gms/internal/ads/zzchn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzaqq;)V

    return-object v2
.end method
