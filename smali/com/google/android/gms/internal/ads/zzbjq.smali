.class public final Lcom/google/android/gms/internal/ads/zzbjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzps;


# instance fields
.field private final zzbmq:Lcom/google/android/gms/common/util/Clock;

.field private zzbsd:Z

.field private zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzfcf:Lcom/google/android/gms/internal/ads/zzbjb;

.field private final zzfci:Ljava/util/concurrent/Executor;

.field private zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

.field private zzfdh:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbjb;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzbsd:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzfdh:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzfci:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzfcf:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzbmq:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzafq()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzfcf:Lcom/google/android/gms/internal/ads/zzbjb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjb;->zza(Lcom/google/android/gms/internal/ads/zzbjf;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzfci:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbjp;-><init>(Lcom/google/android/gms/internal/ads/zzbjq;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzbsd:Z

    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzbsd:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjq;->zzafq()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzfdh:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzbnq:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbjf;->zzbnq:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzbmq:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbjf;->timestamp:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfcr:Lcom/google/android/gms/internal/ads/zzpt;

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzbsd:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjq;->zzafq()V

    :cond_1
    return-void
.end method

.method public final zzbf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzfdh:Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method

.method final synthetic zzh(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
