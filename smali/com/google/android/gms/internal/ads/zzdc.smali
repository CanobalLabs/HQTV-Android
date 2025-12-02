.class public final Lcom/google/android/gms/internal/ads/zzdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzup:Landroid/content/Context;

.field private final zzuq:Lcom/google/android/gms/gass/internal/zzk;

.field private final zzur:Lcom/google/android/gms/gass/AdShieldVm;

.field private final zzus:Lcom/google/android/gms/gass/AdShield2Logger;

.field private final zzut:Ljava/util/concurrent/Executor;

.field private zzuu:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/gass/AdShield2Logger;Lcom/google/android/gms/gass/internal/zzk;Lcom/google/android/gms/gass/AdShieldVm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzus:Lcom/google/android/gms/gass/AdShield2Logger;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuq:Lcom/google/android/gms/gass/internal/zzk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzur:Lcom/google/android/gms/gass/AdShieldVm;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzut:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbp()V

    return-void
.end method

.method private final zzbp()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuq:Lcom/google/android/gms/gass/internal/zzk;

    sget v1, Lcom/google/android/gms/gass/internal/zzp;->zzgtn:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gass/internal/zzk;->zzdr(I)Lcom/google/android/gms/gass/internal/Program;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/gass/internal/Program;->getProgramMetadata()Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzcx()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/gass/internal/Program;->getProgramMetadata()Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzcy()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v6, v5

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzup:Landroid/content/Context;

    const/4 v4, 0x1

    const-string v7, "1"

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzus:Lcom/google/android/gms/gass/AdShield2Logger;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/gass/zzd;->zza(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/gass/AdShield2Logger;)Lcom/google/android/gms/gass/internal/zzo;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/gass/internal/zzo;->zzgtm:[B

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/gass/internal/zzo;->zzgtm:[B

    array-length v2, v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/gass/internal/zzo;->zzgtm:[B

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzu([B)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrg;->zzazi()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzct()Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzcx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzct()Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzcy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzcv()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqk;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuq:Lcom/google/android/gms/gass/internal/zzk;

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/gass/internal/zzk;->zza(Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/gass/internal/zzq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzur:Lcom/google/android/gms/gass/AdShieldVm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuq:Lcom/google/android/gms/gass/internal/zzk;

    sget v2, Lcom/google/android/gms/gass/internal/zzp;->zzgtn:I

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gass/internal/zzk;->zzdr(I)Lcom/google/android/gms/gass/internal/Program;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gass/AdShieldVm;->initializedVmAndProgram(Lcom/google/android/gms/gass/internal/Program;)Lcom/google/android/gms/gass/AdShieldError;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuu:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdse; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzus:Lcom/google/android/gms/gass/AdShield2Logger;

    const/16 v2, 0xfa2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/gass/AdShield2Logger;->logException(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzbq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuu:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzur:Lcom/google/android/gms/gass/AdShieldVm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/gass/AdShieldVm;->getProgram()Lcom/google/android/gms/gass/internal/Program;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzur:Lcom/google/android/gms/gass/AdShieldVm;

    invoke-virtual {v0}, Lcom/google/android/gms/gass/AdShieldVm;->getProgram()Lcom/google/android/gms/gass/internal/Program;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/gass/internal/Program;->isAlmostExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbo()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbq()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzur:Lcom/google/android/gms/gass/AdShieldVm;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, p1, v3, p2, p3}, Lcom/google/android/gms/gass/AdShieldVm;->getImpressionSignals(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzus:Lcom/google/android/gms/gass/AdShield2Logger;

    const/16 v5, 0x138a

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v0

    const/4 v9, 0x0

    move-object v8, p1

    .line 19
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/gass/AdShield2Logger;->logSignals(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbq()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzur:Lcom/google/android/gms/gass/AdShieldVm;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/gass/AdShieldVm;->getClickSignals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzus:Lcom/google/android/gms/gass/AdShield2Logger;

    const/16 v6, 0x1388

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v7, p2, v0

    const/4 v10, 0x0

    move-object v9, p1

    .line 11
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/gass/AdShield2Logger;->logSignals(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzur:Lcom/google/android/gms/gass/AdShieldVm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/gass/AdShieldVm;->reportTouchEvent(Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzur:Lcom/google/android/gms/gass/AdShieldVm;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/gass/AdShieldVm;->getQuerySignals(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzus:Lcom/google/android/gms/gass/AdShield2Logger;

    const/16 v5, 0x1389

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    const/4 v9, 0x0

    move-object v8, p1

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/gass/AdShield2Logger;->logSignals(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized zzbn()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuq:Lcom/google/android/gms/gass/internal/zzk;

    sget v2, Lcom/google/android/gms/gass/internal/zzp;->zzgtn:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gass/internal/zzk;->zzdr(I)Lcom/google/android/gms/gass/internal/Program;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/gass/internal/Program;->isExpired()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzur:Lcom/google/android/gms/gass/AdShieldVm;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/gass/AdShieldVm;->initializedVmAndProgram(Lcom/google/android/gms/gass/internal/Program;)Lcom/google/android/gms/gass/AdShieldError;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuu:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzut:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Lcom/google/android/gms/internal/ads/zzdc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
