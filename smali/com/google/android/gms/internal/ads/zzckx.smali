.class final synthetic Lcom/google/android/gms/internal/ads/zzckx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfgb:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfzm:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzfzs:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zzfzv:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzfzw:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzfzs:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzfgb:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzfzm:Lcom/google/android/gms/internal/ads/zzczt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzfzv:Lcom/google/android/gms/internal/ads/zzczl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzfzw:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzfzs:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzfgb:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzfzm:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzfzv:Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzfzw:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcku;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbwk;

    move-result-object v0

    return-object v0
.end method
