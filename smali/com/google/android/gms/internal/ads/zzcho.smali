.class public final Lcom/google/android/gms/internal/ads/zzcho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzfwi:Lcom/google/android/gms/internal/ads/zzaqq;

.field private final zzfwj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzaqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwj:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwi:Lcom/google/android/gms/internal/ads/zzaqq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcho;)Lcom/google/android/gms/internal/ads/zzaqq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwi:Lcom/google/android/gms/internal/ads/zzaqq;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcho;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwj:Lorg/json/JSONObject;

    return-object p0
.end method
