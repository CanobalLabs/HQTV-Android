.class public final Lcom/google/android/gms/internal/ads/zzave;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbll:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzdpz:Lcom/google/android/gms/internal/ads/zzavp;

.field private zzdqh:Lcom/google/android/gms/internal/ads/zzpp;

.field private final zzdqi:Lcom/google/android/gms/internal/ads/zzavx;

.field private zzdqj:Lcom/google/android/gms/internal/ads/zzzu;

.field private zzdqk:Ljava/lang/Boolean;

.field private final zzdql:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzdqm:Lcom/google/android/gms/internal/ads/zzavj;

.field private final zzdqn:Ljava/lang/Object;

.field private zzdqo:Lcom/google/android/gms/internal/ads/zzdhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzup:Landroid/content/Context;

.field private zzxx:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqi:Lcom/google/android/gms/internal/ads/zzavx;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqi:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdpz:Lcom/google/android/gms/internal/ads/zzavp;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzxx:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqj:Lcom/google/android/gms/internal/ads/zzzu;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqk:Ljava/lang/Boolean;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdql:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Lcom/google/android/gms/internal/ads/zzavg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqm:Lcom/google/android/gms/internal/ads/zzavj;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqn:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzave;)Landroid/content/Context;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzup:Landroid/content/Context;

    return-object p0
.end method

.method private static zzal(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 4
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 7
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 8
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzave;)Lcom/google/android/gms/internal/ads/zzazb;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzave;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzave;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzave;)Lcom/google/android/gms/internal/ads/zzzu;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqj:Lcom/google/android/gms/internal/ads/zzzu;

    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzup:Landroid/content/Context;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzazb;->zzdwb:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzup:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzup:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayx;->zzbp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzayz; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzayu;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqk:Ljava/lang/Boolean;

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

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzup:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzapn;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)Lcom/google/android/gms/internal/ads/zzapr;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzup:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzapn;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)Lcom/google/android/gms/internal/ads/zzapr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabi;->zzcup:Lcom/google/android/gms/internal/ads/zzaan;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaan;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzapr;->zza(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzxx:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzup:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzave;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkt()Lcom/google/android/gms/internal/ads/zzqe;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdpz:Lcom/google/android/gms/internal/ads/zzavp;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzqj;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqi:Lcom/google/android/gms/internal/ads/zzavx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzave;->zzup:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzavx;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzup:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzave;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzapn;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)Lcom/google/android/gms/internal/ads/zzapr;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpp;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzave;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqh:Lcom/google/android/gms/internal/ads/zzpp;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzzw;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcsw:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaan;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzzu;-><init>()V

    .line 17
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqj:Lcom/google/android/gms/internal/ads/zzzu;

    if-eqz v4, :cond_1

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Lcom/google/android/gms/internal/ads/zzave;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavo;->zzvr()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzazh;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/String;)V

    .line 21
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzave;->zzxx:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzave;->zzvg()Lcom/google/android/gms/internal/ads/zzdhe;

    .line 23
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawb;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzuz()Lcom/google/android/gms/internal/ads/zzzu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqj:Lcom/google/android/gms/internal/ads/zzzu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzva()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqk:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqm:Lcom/google/android/gms/internal/ads/zzavj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavj;->zzvb()V

    return-void
.end method

.method public final zzvc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdql:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzvd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdql:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzve()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdql:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzvf()Lcom/google/android/gms/internal/ads/zzavu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqi:Lcom/google/android/gms/internal/ads/zzavx;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvg()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzup:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zzclf:Lcom/google/android/gms/internal/ads/zzzc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqn:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqo:Lcom/google/android/gms/internal/ads/zzdhe;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqo:Lcom/google/android/gms/internal/ads/zzdhe;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwe:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Lcom/google/android/gms/internal/ads/zzave;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdhd;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdqo:Lcom/google/android/gms/internal/ads/zzdhe;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method

.method public final zzvh()Lcom/google/android/gms/internal/ads/zzavp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdpz:Lcom/google/android/gms/internal/ads/zzavp;

    return-object v0
.end method

.method final synthetic zzvi()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzup:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarf;->zzaa(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzave;->zzal(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
