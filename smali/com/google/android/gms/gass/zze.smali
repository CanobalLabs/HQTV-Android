.class final Lcom/google/android/gms/gass/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzdup:Landroid/os/HandlerThread;

.field private zzgsb:Lcom/google/android/gms/gass/internal/zzd;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzgsc:Ljava/lang/String;

.field private final zzgsd:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzbs$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/gass/zze;->packageName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/gass/zze;->zzgsc:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/gass/zze;->zzdup:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p2, Lcom/google/android/gms/gass/internal/zzd;

    iget-object p3, p0, Lcom/google/android/gms/gass/zze;->zzdup:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Lcom/google/android/gms/gass/internal/zzd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/gass/zze;->zzgsb:Lcom/google/android/gms/gass/internal/zzd;

    .line 7
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/gass/zze;->zzgsd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/gass/zze;->zzgsb:Lcom/google/android/gms/gass/internal/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method

.method private final zzalu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gass/zze;->zzgsb:Lcom/google/android/gms/gass/internal/zzd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/gass/zze;->zzgsb:Lcom/google/android/gms/gass/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/gass/zze;->zzgsb:Lcom/google/android/gms/gass/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    return-void
.end method

.method private final zzaqh()Lcom/google/android/gms/gass/internal/zzg;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gass/zze;->zzgsb:Lcom/google/android/gms/gass/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/gass/internal/zzd;->zzaqp()Lcom/google/android/gms/gass/internal/zzg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzaqi()Lcom/google/android/gms/internal/ads/zzbs$zza;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbs$zza;->zzan()Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    move-result-object v0

    const-wide/32 v1, 0x8000

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzau(J)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbaf()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbs$zza;

    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gass/zze;->zzaqh()Lcom/google/android/gms/gass/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/gass/internal/zzc;

    iget-object v1, p0, Lcom/google/android/gms/gass/zze;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/gass/zze;->zzgsc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/gass/internal/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/gass/internal/zzg;->zza(Lcom/google/android/gms/gass/internal/zzc;)Lcom/google/android/gms/gass/internal/zze;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/gass/internal/zze;->zzaqq()Lcom/google/android/gms/internal/ads/zzbs$zza;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/gass/zze;->zzgsd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/gass/zze;->zzalu()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/gass/zze;->zzdup:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    .line 8
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/gass/zze;->zzgsd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/gass/zze;->zzaqi()Lcom/google/android/gms/internal/ads/zzbs$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/gass/zze;->zzalu()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/gass/zze;->zzdup:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    throw p1

    .line 12
    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/gass/zze;->zzalu()V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/gass/zze;->zzdup:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/gass/zze;->zzgsd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/gass/zze;->zzaqi()Lcom/google/android/gms/internal/ads/zzbs$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/gass/zze;->zzgsd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/gass/zze;->zzaqi()Lcom/google/android/gms/internal/ads/zzbs$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzdn(I)Lcom/google/android/gms/internal/ads/zzbs$zza;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/gass/zze;->zzgsd:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbs$zza;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/gass/zze;->zzaqi()Lcom/google/android/gms/internal/ads/zzbs$zza;

    move-result-object p1

    :cond_0
    return-object p1
.end method
