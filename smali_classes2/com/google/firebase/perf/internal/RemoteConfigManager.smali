.class public Lcom/google/firebase/perf/internal/RemoteConfigManager;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zzer:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private static final zzes:J


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

.field private zzet:J

.field private zzeu:Lcom/google/firebase/remoteconfig/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzer:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzes:J

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/e;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/e;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzet:J

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzeu:Lcom/google/firebase/remoteconfig/e;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzcl()Lcom/google/android/gms/internal/firebase-perf/zzbi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    return-void
.end method

.method public static zzci()Lcom/google/firebase/perf/internal/RemoteConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzer:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-object v0
.end method

.method private final zzck()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzeu:Lcom/google/firebase/remoteconfig/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzl(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzck()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzet:J

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzes:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iput-wide v3, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzet:J

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzeu:Lcom/google/firebase/remoteconfig/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/e;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/perf/internal/x;

    invoke-direct {v4, p0}, Lcom/google/firebase/perf/internal/x;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzck()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzeu:Lcom/google/firebase/remoteconfig/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/e;->f(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 12
    iget-object v3, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const-string p1, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    .line 14
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzl(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v3, p2, Ljava/lang/Float;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_1
    instance-of v3, p2, Ljava/lang/Long;

    if-nez v3, :cond_4

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v5, "No matching type found for the defaultValue: \'%s\', using String."

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v2

    .line 12
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v3

    goto :goto_2

    :catch_0
    move-object p2, v3

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 15
    :goto_1
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final zza(Lcom/google/firebase/remoteconfig/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzeu:Lcom/google/firebase/remoteconfig/e;

    return-void
.end method

.method final synthetic zza(Ljava/lang/Exception;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzet:J

    return-void
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v0, "The key to get Remote Config boolean value is null."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzl(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v0, "The key to get Remote Config String value is null."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzl(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1
.end method

.method public final zzcj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzeu:Lcom/google/firebase/remoteconfig/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/e;->e()Lcom/google/firebase/remoteconfig/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/f;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v0, "The key to get Remote Config float value is null."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzl(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v0, "The key to get Remote Config long value is null."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzl(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1
.end method
