.class public final Lcom/google/android/gms/internal/ads/zzcaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafx;


# instance fields
.field private final zzfgg:Lcom/google/android/gms/internal/ads/zzbpm;

.field private final zzfqx:Lcom/google/android/gms/internal/ads/zzasd;

.field private final zzfqy:Ljava/lang/String;

.field private final zzfqz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpm;Lcom/google/android/gms/internal/ads/zzczl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfgg:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzdky:Lcom/google/android/gms/internal/ads/zzasd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfqx:Lcom/google/android/gms/internal/ads/zzasd;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzdcx:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfqy:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzdcy:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfqz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfqx:Lcom/google/android/gms/internal/ads/zzasd;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasd;->type:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasd;->zzdno:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarc;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfgg:Lcom/google/android/gms/internal/ads/zzbpm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfqy:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfqz:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpm;->zzb(Lcom/google/android/gms/internal/ads/zzare;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzrs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfgg:Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpm;->onRewardedVideoStarted()V

    return-void
.end method

.method public final zzrt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfgg:Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpm;->onRewardedVideoCompleted()V

    return-void
.end method
