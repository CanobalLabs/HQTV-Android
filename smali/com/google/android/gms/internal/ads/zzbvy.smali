.class public final Lcom/google/android/gms/internal/ads/zzbvy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzfka:Lorg/json/JSONObject;

.field private final zzflb:Lcom/google/android/gms/internal/ads/zzcaj;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzfka:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzflb:Lcom/google/android/gms/internal/ads/zzcaj;

    return-void
.end method


# virtual methods
.method public final zzais()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzfka:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzait()Lcom/google/android/gms/internal/ads/zzcaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzflb:Lcom/google/android/gms/internal/ads/zzcaj;

    return-object v0
.end method
