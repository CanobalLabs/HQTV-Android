.class final synthetic Lcom/google/android/gms/internal/ads/zzbzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzfcs:Lorg/json/JSONObject;

.field private final zzfpu:Lcom/google/android/gms/internal/ads/zzbzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzh;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfpu:Lcom/google/android/gms/internal/ads/zzbzh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfcs:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfpu:Lcom/google/android/gms/internal/ads/zzbzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfcs:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbdi;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
