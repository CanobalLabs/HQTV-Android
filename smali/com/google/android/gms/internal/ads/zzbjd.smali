.class public final Lcom/google/android/gms/internal/ads/zzbjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzbpe;
.implements Lcom/google/android/gms/internal/ads/zzbph;
.implements Lcom/google/android/gms/internal/ads/zzps;


# instance fields
.field private final zzbmq:Lcom/google/android/gms/common/util/Clock;

.field private final zzfce:Lcom/google/android/gms/internal/ads/zzbiy;

.field private final zzfcf:Lcom/google/android/gms/internal/ads/zzbjb;

.field private final zzfcg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbdi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfch:Lcom/google/android/gms/internal/ads/zzako;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzako<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfci:Ljava/util/concurrent/Executor;

.field private final zzfcj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzfck:Lcom/google/android/gms/internal/ads/zzbjf;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfcl:Z

.field private zzfcm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzbjb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbiy;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcg:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcl:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcm:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfce:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 8
    sget-object p4, Lcom/google/android/gms/internal/ads/zzajx;->zzdaq:Lcom/google/android/gms/internal/ads/zzajy;

    const-string v0, "google.afma.activeView.handleUpdate"

    .line 9
    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzako;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfch:Lcom/google/android/gms/internal/ads/zzako;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcf:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfci:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzbmq:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzafo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfce:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiy;->zze(Lcom/google/android/gms/internal/ads/zzbdi;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfce:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiy;->zzafm()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfce:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbiy;->zza(Lcom/google/android/gms/internal/ads/zzbjd;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzafn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfco:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzafn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfco:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzafn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzpt;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzbnq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbjf;->zzbnq:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfcr:Lcom/google/android/gms/internal/ads/zzpt;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzafn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzafn()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzafp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcl:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzbmq:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbjf;->timestamp:J

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcf:Lcom/google/android/gms/internal/ads/zzbjb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjb;->zza(Lcom/google/android/gms/internal/ads/zzbjf;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcg:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfci:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbjg;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfch:Lcom/google/android/gms/internal/ads/zzako;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzako;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzafp()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzafo()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbv(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbjf;->zzfco:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzafn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbw(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbjf;->zzfco:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzafn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbx(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfck:Lcom/google/android/gms/internal/ads/zzbjf;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbjf;->zzfcq:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzafn()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzafo()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfce:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiy;->zzd(Lcom/google/android/gms/internal/ads/zzbdi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzo(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfcm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zzte()V
    .locals 0

    return-void
.end method

.method public final zztf()V
    .locals 0

    return-void
.end method
