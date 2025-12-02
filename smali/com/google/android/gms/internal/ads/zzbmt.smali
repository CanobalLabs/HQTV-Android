.class public final Lcom/google/android/gms/internal/ads/zzbmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzelt:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzfbs:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzfge:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzelt:Lcom/google/android/gms/internal/ads/zzczt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzfbs:Lcom/google/android/gms/internal/ads/zzczl;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzfge:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzagw()Lcom/google/android/gms/internal/ads/zzczt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzelt:Lcom/google/android/gms/internal/ads/zzczt;

    return-object v0
.end method

.method public final zzagx()Lcom/google/android/gms/internal/ads/zzczl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzfbs:Lcom/google/android/gms/internal/ads/zzczl;

    return-object v0
.end method

.method public final zzagy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzfge:Ljava/lang/String;

    return-object v0
.end method
