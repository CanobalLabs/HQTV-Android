.class public final Lcom/google/android/gms/internal/firebase-perf/zzah;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static volatile zzac:Lcom/google/android/gms/internal/firebase-perf/zzah;


# instance fields
.field private zzag:Lcom/google/android/gms/internal/firebase-perf/zzbo;

.field private zzah:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

.field private zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/android/gms/internal/firebase-perf/zzbo;Lcom/google/android/gms/internal/firebase-perf/zzbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzci()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzah:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zzbd()Lcom/google/android/gms/internal/firebase-perf/zzbb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzcl()Lcom/google/android/gms/internal/firebase-perf/zzbi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzay<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzay<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Config resolver result for flag: \'%s\' is: \'%s\'."

    .line 12
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    return-object p2
.end method

.method private static zza(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzay<",
            "TT;>;TT;Z)Z"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "Config resolver result for flag: \'%s\' is: \'%s\'. Resolving value as \'%s\'"

    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    return p3
.end method

.method private static zza(Ljava/lang/String;)Z
    .locals 5

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzay<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1
.end method

.method private static zzb(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzay<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzah:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzaj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1
.end method

.method private static zzc(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzay<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzah:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzaj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1
.end method

.method private static zzd(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zze(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzay<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1
.end method

.method private static zze(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzf(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzay<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzay<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1
.end method

.method private final zzh(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzay<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized zzo()Lcom/google/android/gms/internal/firebase-perf/zzah;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzah;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzac:Lcom/google/android/gms/internal/firebase-perf/zzah;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzah;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/android/gms/internal/firebase-perf/zzbo;Lcom/google/android/gms/internal/firebase-perf/zzbb;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzac:Lcom/google/android/gms/internal/firebase-perf/zzah;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzac:Lcom/google/android/gms/internal/firebase-perf/zzah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    return-void
.end method

.method public final zza(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzaj;->zzal()Lcom/google/android/gms/internal/firebase-perf/zzaj;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaj;->zzak()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public final zzaa()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving Max Duration (in minutes) of single Session configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzav()Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zze(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zze(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zze(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0xf0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzab()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving trace event count foreground configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzay()Lcom/google/android/gms/internal/firebase-perf/zzaw;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzb(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;J)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzb(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x12c

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzac()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving trace event count background configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzaz()Lcom/google/android/gms/internal/firebase-perf/zzax;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzb(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;J)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzb(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x1e

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzad()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving network event count foreground configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzak;->zzam()Lcom/google/android/gms/internal/firebase-perf/zzak;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzb(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzak;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;J)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzb(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x2bc

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzae()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving network event count background configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzal;->zzan()Lcom/google/android/gms/internal/firebase-perf/zzal;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzb(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzal;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;J)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzb(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x46

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzaf()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving rate limiting time range (in seconds) configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzao()Lcom/google/android/gms/internal/firebase-perf/zzam;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzc(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;J)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzc(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x258

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzag()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzah()Lcom/google/android/gms/internal/firebase-perf/zzai;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/google/firebase/perf/internal/b;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzai()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzaj()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzah:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzak()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzg(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzh(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzai()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzc(Landroid/content/Context;)V

    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzcl()Lcom/google/android/gms/internal/firebase-perf/zzbi;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzg(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zze(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zzd(Landroid/content/Context;)V

    return-void
.end method

.method public final zzp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzq()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzaj;->zzal()Lcom/google/android/gms/internal/firebase-perf/zzaj;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzg(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v2, "CollectionEnabled metadata key unknown or value not found in manifest."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzr()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzag;->zzm()Lcom/google/android/gms/internal/firebase-perf/zzag;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzs()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving master flag for Firebase Performance SDK enabled configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzaq()Lcom/google/android/gms/internal/firebase-perf/zzao;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzah:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzaj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzah:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcj()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzg(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving Firebase Performance SDK disabled versions configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzar()Lcom/google/android/gms/internal/firebase-perf/zzap;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzah:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzaj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Ljava/lang/String;)Z

    move-result v1

    .line 20
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzh(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Ljava/lang/String;)Z

    move-result v1

    .line 24
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_1

    :cond_4
    const-string v1, ""

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Ljava/lang/String;)Z

    move-result v2

    .line 26
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;Z)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final zzt()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving trace sampling rate configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzba()Lcom/google/android/gms/internal/firebase-perf/zzaz;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;F)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zze(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final zzu()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving network request sampling rate configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzap()Lcom/google/android/gms/internal/firebase-perf/zzan;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;F)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zze(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final zzv()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving session sampling rate configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzaw()Lcom/google/android/gms/internal/firebase-perf/zzau;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;F)Z

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zze(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    const v1, 0x3c23d70a    # 0.01f

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final zzw()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving Session CPU Capture Frequency on foreground (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzas()Lcom/google/android/gms/internal/firebase-perf/zzaq;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0x64

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving Session CPU Capture Frequency on background (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzat()Lcom/google/android/gms/internal/firebase-perf/zzar;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving Session Memory Capture Frequency on foreground (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzax()Lcom/google/android/gms/internal/firebase-perf/zzav;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0x64

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaj:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    const-string v1, "Retrieving Session Memory Capture Frequency on background (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzau()Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzai:Lcom/google/android/gms/internal/firebase-perf/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzay;)Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzd(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
