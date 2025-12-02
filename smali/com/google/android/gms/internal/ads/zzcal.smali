.class final synthetic Lcom/google/android/gms/internal/ads/zzcal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzcyr:Ljava/lang/String;

.field private final zzfqj:Lcom/google/android/gms/internal/ads/zzcaj;

.field private final zzfqk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcaj;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzfqj:Lcom/google/android/gms/internal/ads/zzcaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzcyr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzfqk:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzfqj:Lcom/google/android/gms/internal/ads/zzcaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzcyr:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzfqk:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zza(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbdi;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
