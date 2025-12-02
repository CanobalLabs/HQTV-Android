.class public final Lcom/google/android/gms/internal/ads/zzcnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zze;


# instance fields
.field private final zzfeb:Lcom/google/android/gms/internal/ads/zzbsy;

.field private final zzfkd:Lcom/google/android/gms/internal/ads/zzbpd;

.field private final zzfke:Lcom/google/android/gms/internal/ads/zzboq;

.field private final zzfkf:Lcom/google/android/gms/internal/ads/zzbjd;

.field private final zzfkh:Lcom/google/android/gms/internal/ads/zzbst;

.field private zzgbq:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboq;Lcom/google/android/gms/internal/ads/zzbpd;Lcom/google/android/gms/internal/ads/zzbsy;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzgbq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzfke:Lcom/google/android/gms/internal/ads/zzboq;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzfkd:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzfeb:Lcom/google/android/gms/internal/ads/zzbsy;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzfkh:Lcom/google/android/gms/internal/ads/zzbst;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzfkf:Lcom/google/android/gms/internal/ads/zzbjd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzg(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzgbq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzfkf:Lcom/google/android/gms/internal/ads/zzbjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->onAdImpression()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzfkh:Lcom/google/android/gms/internal/ads/zzbst;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbst;->zzq(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzjr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzgbq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzfke:Lcom/google/android/gms/internal/ads/zzboq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboq;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzjs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzgbq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzfkd:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->onAdImpression()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzfeb:Lcom/google/android/gms/internal/ads/zzbsy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaia()V

    :cond_0
    return-void
.end method
