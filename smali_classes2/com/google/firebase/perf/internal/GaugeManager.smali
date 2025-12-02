.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/GaugeManager$a;
    }
.end annotation


# static fields
.field private static zzdw:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field private final zzac:Lcom/google/android/gms/internal/firebase-perf/zzah;

.field private final zzdx:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzdy:Lcom/google/android/gms/internal/firebase-perf/zzba;

.field private final zzdz:Lcom/google/android/gms/internal/firebase-perf/zzbf;

.field private zzea:Lcom/google/firebase/perf/internal/d;

.field private zzeb:Lcom/google/firebase/perf/internal/q;

.field private zzec:Lcom/google/android/gms/internal/firebase-perf/zzcg;

.field private zzed:Ljava/lang/String;

.field private zzee:Ljava/util/concurrent/ScheduledFuture;

.field private final zzef:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/internal/GaugeManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzo()Lcom/google/android/gms/internal/firebase-perf/zzah;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzbb()Lcom/google/android/gms/internal/firebase-perf/zzba;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzbf()Lcom/google/android/gms/internal/firebase-perf/zzbf;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzah;Lcom/google/firebase/perf/internal/q;Lcom/google/android/gms/internal/firebase-perf/zzba;Lcom/google/android/gms/internal/firebase-perf/zzbf;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzah;Lcom/google/firebase/perf/internal/q;Lcom/google/android/gms/internal/firebase-perf/zzba;Lcom/google/android/gms/internal/firebase-perf/zzbf;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzee:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzef:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/firebase/perf/internal/d;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzac:Lcom/google/android/gms/internal/firebase-perf/zzah;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    .line 15
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/android/gms/internal/firebase-perf/zzba;

    .line 16
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzed()Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;

    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/android/gms/internal/firebase-perf/zzba;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzbj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/android/gms/internal/firebase-perf/zzba;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzbj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzck;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzck;)Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;

    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzbr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzbr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcd;)Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzgs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-void
.end method

.method public static declared-synchronized zzby()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/firebase/perf/internal/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/internal/d;->k()Lcom/google/firebase/perf/internal/d;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/firebase/perf/internal/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/internal/d;->a(Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzef:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzef:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/internal/GaugeManager$a;

    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/firebase/perf/internal/d;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$a;->a(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lcom/google/android/gms/internal/firebase-perf/zzcq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$a;->b(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lcom/google/android/gms/internal/firebase-perf/zzcg;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/perf/internal/d;->a(Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzef:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/internal/GaugeManager$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager$a;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/perf/internal/r;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbz()V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/internal/r;->e()Lcom/google/android/gms/internal/firebase-perf/zzbw;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/firebase/perf/internal/o;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    move-wide v8, v6

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzac:Lcom/google/android/gms/internal/firebase-perf/zzah;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzw()J

    move-result-wide v8

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzac:Lcom/google/android/gms/internal/firebase-perf/zzah;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzx()J

    move-result-wide v8

    .line 7
    :goto_0
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzi(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move-wide v8, v6

    :cond_3
    const/4 v3, 0x0

    cmp-long v10, v8, v6

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    .line 8
    :cond_4
    iget-object v10, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/android/gms/internal/firebase-perf/zzba;

    invoke-virtual {v10, v8, v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzba;->zza(JLcom/google/android/gms/internal/firebase-perf/zzbw;)V

    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move-wide v8, v6

    .line 9
    :goto_2
    sget-object v10, Lcom/google/firebase/perf/internal/o;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v5, :cond_7

    if-eq v10, v4, :cond_6

    move-wide v10, v6

    goto :goto_3

    .line 10
    :cond_6
    iget-object v4, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzac:Lcom/google/android/gms/internal/firebase-perf/zzah;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzy()J

    move-result-wide v10

    goto :goto_3

    .line 12
    :cond_7
    iget-object v4, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzac:Lcom/google/android/gms/internal/firebase-perf/zzah;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzz()J

    move-result-wide v10

    .line 14
    :goto_3
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzi(J)Z

    move-result v4

    if-eqz v4, :cond_8

    move-wide v10, v6

    :cond_8
    cmp-long v4, v10, v6

    if-nez v4, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    .line 15
    :cond_9
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v3, v10, v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zza(JLcom/google/android/gms/internal/firebase-perf/zzbw;)V

    :goto_4
    if-eqz v5, :cond_b

    cmp-long v2, v8, v6

    if-nez v2, :cond_a

    move-wide v8, v10

    goto :goto_5

    .line 16
    :cond_a
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :cond_b
    :goto_5
    cmp-long v2, v8, v6

    if-nez v2, :cond_c

    return-void

    .line 17
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/internal/r;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/lang/String;

    .line 18
    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 19
    :try_start_0
    iget-object v10, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/google/firebase/perf/internal/n;

    invoke-direct {v11, v1, v2, v0}, Lcom/google/firebase/perf/internal/n;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    const-wide/16 v2, 0x14

    mul-long v14, v8, v2

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v12, v14

    .line 20
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzee:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to start collecting Gauges: "

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzcg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzed()Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzdu()Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;->zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/q;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;->zzi(I)Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;->zzj(I)Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/q;->c()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;->zzk(I)Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzgs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcp;)Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzgs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzbz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/android/gms/internal/firebase-perf/zzba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzbc()V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzbc()V

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzee:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/internal/p;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/internal/p;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/q;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/internal/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    return-void
.end method

.method final synthetic zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-perf/zzbw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/android/gms/internal/firebase-perf/zzba;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzba;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbw;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbw;)V

    return-void
.end method
