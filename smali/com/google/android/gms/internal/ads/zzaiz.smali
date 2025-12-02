.class final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzczs:Lcom/google/android/gms/internal/ads/zzajj;

.field private final synthetic zzczt:Lcom/google/android/gms/internal/ads/zzaif;

.field private final synthetic zzczu:Lcom/google/android/gms/internal/ads/zzais;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzaif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzczs:Lcom/google/android/gms/internal/ads/zzajj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzczt:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzais;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzczs:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazo;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzczs:Lcom/google/android/gms/internal/ads/zzajj;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazo;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzczs:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazo;->reject()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwi:Lcom/google/android/gms/internal/ads/zzdhd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzczt:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzb(Lcom/google/android/gms/internal/ads/zzaif;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
