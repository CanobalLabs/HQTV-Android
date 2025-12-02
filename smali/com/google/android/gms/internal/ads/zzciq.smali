.class public final Lcom/google/android/gms/internal/ads/zzciq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private zzfjm:Lcom/google/android/gms/internal/ads/zzbpd;

.field private zzfjn:Lcom/google/android/gms/internal/ads/zzczl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzfjn:Lcom/google/android/gms/internal/ads/zzczl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzfjm:Lcom/google/android/gms/internal/ads/zzbpd;

    return-void
.end method

.method public final zzamd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzfjm:Lcom/google/android/gms/internal/ads/zzbpd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzfjn:Lcom/google/android/gms/internal/ads/zzczl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzczl;->zzglz:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->onAdImpression()V

    :cond_1
    return-void
.end method
