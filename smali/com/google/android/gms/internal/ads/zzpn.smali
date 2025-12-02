.class public final Lcom/google/android/gms/internal/ads/zzpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzblx:Ljava/lang/String;

.field private final zzbly:Lorg/json/JSONObject;

.field private final zzblz:Ljava/lang/String;

.field private final zzbma:Ljava/lang/String;

.field private final zzbmb:Z

.field private final zzbmc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazb;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbma:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbly:Lorg/json/JSONObject;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzblz:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzblx:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbmb:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbmc:Z

    return-void
.end method


# virtual methods
.method public final zzkj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzblx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbma:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkl()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbly:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzkm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzblz:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbmc:Z

    return v0
.end method
