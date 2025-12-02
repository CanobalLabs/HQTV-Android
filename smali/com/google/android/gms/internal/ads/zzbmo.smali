.class public final Lcom/google/android/gms/internal/ads/zzbmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile zzadd:Z

.field private final zzffx:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzffy:Lcom/google/android/gms/internal/ads/zzdhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbmj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbmj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzadd:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->executor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzffx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzffy:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbmo;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmo;->zzagu()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbmo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdgt;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmo;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdgt;)V

    return-void
.end method

.method private final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdgt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbmd;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdgt<",
            "Lcom/google/android/gms/internal/ads/zzbmd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 5
    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzbmq;-><init>(Lcom/google/android/gms/internal/ads/zzdgt;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbmo;->executor:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbmp;-><init>(Lcom/google/android/gms/internal/ads/zzbmo;Lcom/google/android/gms/internal/ads/zzdgt;Lcom/google/android/gms/internal/ads/zzdhe;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->executor:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Lcom/google/android/gms/internal/ads/zzbmo;Lcom/google/android/gms/internal/ads/zzdgt;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmo;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmn;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Lcom/google/android/gms/internal/ads/zzdgt;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzagu()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzdwi:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbms;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbms;-><init>(Lcom/google/android/gms/internal/ads/zzbmo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzadd:Z

    return v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdgt;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzbmd;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 11
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdgt;->onSuccess(Ljava/lang/Object;)V

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabj;->zzcur:Lcom/google/android/gms/internal/ads/zzaan;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaan;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzffx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdgt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdgt<",
            "Lcom/google/android/gms/internal/ads/zzbmd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzffy:Lcom/google/android/gms/internal/ads/zzdhe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>(Lcom/google/android/gms/internal/ads/zzbmo;Lcom/google/android/gms/internal/ads/zzdgt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzagv()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzadd:Z

    return-void
.end method
