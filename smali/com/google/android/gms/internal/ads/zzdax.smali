.class public final Lcom/google/android/gms/internal/ads/zzdax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private zzgnh:Lcom/google/android/gms/internal/ads/zzdaw;

.field private zzgni:Lcom/google/android/gms/internal/ads/zzdaw;

.field private zzgnj:Lcom/google/android/gms/internal/ads/zzdaw;

.field private zzgnk:Lcom/google/android/gms/internal/ads/zzdaw;

.field private zzgnl:Lcom/google/android/gms/internal/ads/zzdaw;

.field private zzgnm:Lcom/google/android/gms/internal/ads/zzdaw;

.field private zzgnn:Lcom/google/android/gms/internal/ads/zzdaw;

.field private zzgno:Lcom/google/android/gms/internal/ads/zzdaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzgnh:Lcom/google/android/gms/internal/ads/zzdaw;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzgni:Lcom/google/android/gms/internal/ads/zzdaw;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzgnj:Lcom/google/android/gms/internal/ads/zzdaw;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzgnk:Lcom/google/android/gms/internal/ads/zzdaw;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzgnl:Lcom/google/android/gms/internal/ads/zzdaw;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzgnm:Lcom/google/android/gms/internal/ads/zzdaw;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzgnn:Lcom/google/android/gms/internal/ads/zzdaw;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzgno:Lcom/google/android/gms/internal/ads/zzdaw;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzgnk:Lcom/google/android/gms/internal/ads/zzdaw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdaw;->execute()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzgnk:Lcom/google/android/gms/internal/ads/zzdaw;

    return-void
.end method
