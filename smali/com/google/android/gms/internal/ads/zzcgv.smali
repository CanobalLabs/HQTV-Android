.class final synthetic Lcom/google/android/gms/internal/ads/zzcgv;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzfpn:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzfpn:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcho;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcho;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzaqq;)V

    return-object v2
.end method
