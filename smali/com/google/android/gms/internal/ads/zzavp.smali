.class public final Lcom/google/android/gms/internal/ads/zzavp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqj;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzdrk:Lcom/google/android/gms/internal/ads/zzavu;

.field private final zzdrq:Lcom/google/android/gms/internal/ads/zzavn;

.field private final zzdrr:Lcom/google/android/gms/internal/ads/zzavl;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzdrs:Ljava/util/HashSet;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzavd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdrt:Ljava/util/HashSet;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzavm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrs:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrt:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrr:Lcom/google/android/gms/internal/ads/zzavl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrk:Lcom/google/android/gms/internal/ads/zzavu;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrq:Lcom/google/android/gms/internal/ads/zzavn;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavk;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrs:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrs:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrr:Lcom/google/android/gms/internal/ads/zzavl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrq:Lcom/google/android/gms/internal/ads/zzavn;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavn;->zzvq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzavl;->zzo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrt:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzavd;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavd;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Ljava/util/HashSet;)V

    return-object v1

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavm;

    .line 19
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavd;
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrq:Lcom/google/android/gms/internal/ads/zzavn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavn;->zzvp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzavd;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzug;J)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrr:Lcom/google/android/gms/internal/ads/zzavl;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavl;->zza(Lcom/google/android/gms/internal/ads/zzug;J)V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrs:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzavd;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrs:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzp(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrk:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzavu;->zzwb()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzzn;->zzcjc:Lcom/google/android/gms/internal/ads/zzzc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrr:Lcom/google/android/gms/internal/ads/zzavl;

    const/4 v0, -0x1

    .line 6
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzavl;->zzdrh:I

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrr:Lcom/google/android/gms/internal/ads/zzavl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrk:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzwc()I

    move-result v0

    .line 8
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzavl;->zzdrh:I

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrk:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzavu;->zzez(J)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrk:Lcom/google/android/gms/internal/ads/zzavu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrr:Lcom/google/android/gms/internal/ads/zzavl;

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzavl;->zzdrh:I

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzcq(I)V

    return-void
.end method

.method public final zzuv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrr:Lcom/google/android/gms/internal/ads/zzavl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavl;->zzuv()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzuw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdrr:Lcom/google/android/gms/internal/ads/zzavl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavl;->zzuw()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
