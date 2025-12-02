.class public final Lcom/google/android/gms/internal/ads/zzbly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqb;
.implements Lcom/google/android/gms/internal/ads/zzps;


# instance fields
.field private final zzfbs:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzffh:Lcom/google/android/gms/internal/ads/zzbpd;

.field private final zzffi:Lcom/google/android/gms/internal/ads/zzbqf;

.field private final zzffj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzffk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzbpd;Lcom/google/android/gms/internal/ads/zzbqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzffj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzffk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzfbs:Lcom/google/android/gms/internal/ads/zzczl;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzffh:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzffi:Lcom/google/android/gms/internal/ads/zzbqf;

    return-void
.end method

.method private final zzagp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzffj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzffh:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->onAdImpression()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdLoaded()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzfbs:Lcom/google/android/gms/internal/ads/zzczl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzczl;->zzglj:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbly;->zzagp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzfbs:Lcom/google/android/gms/internal/ads/zzczl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzczl;->zzglj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzbnq:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbly;->zzagp()V

    .line 3
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzbnq:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzffk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzffi:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzahi()V

    :cond_1
    return-void
.end method
