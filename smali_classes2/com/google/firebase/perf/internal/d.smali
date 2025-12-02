.class public Lcom/google/firebase/perf/internal/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static volatile m:Lcom/google/firebase/perf/internal/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/firebase/c;

.field private c:Lcom/google/firebase/perf/a;

.field private d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

.field private i:Lcom/google/firebase/perf/internal/t;

.field private j:Lcom/google/firebase/perf/internal/a;

.field private k:Lcom/google/android/gms/internal/firebase-perf/zzah;

.field private l:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/firebase/perf/internal/t;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/android/gms/internal/firebase-perf/zzah;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzdn()Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/d;->h:Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    .line 3
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/d;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/internal/d;->f:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/internal/d;->i:Lcom/google/firebase/perf/internal/t;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/internal/d;->j:Lcom/google/firebase/perf/internal/a;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/d;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/internal/d;->k:Lcom/google/android/gms/internal/firebase-perf/zzah;

    .line 10
    new-instance p2, Lcom/google/firebase/perf/internal/g;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/internal/g;-><init>(Lcom/google/firebase/perf/internal/d;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->f:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzff()Lcom/google/android/gms/internal/firebase-perf/zzce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzce;->hasAppInstanceId()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->e:Landroid/content/Context;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfg()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Lcom/google/firebase/perf/internal/l;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfh()Lcom/google/android/gms/internal/firebase-perf/zzdm;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/perf/internal/l;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdm;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfi()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Lcom/google/firebase/perf/internal/m;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfj()Lcom/google/android/gms/internal/firebase-perf/zzcx;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/perf/internal/m;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcx;Landroid/content/Context;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lcom/google/firebase/perf/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzff()Lcom/google/android/gms/internal/firebase-perf/zzce;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/perf/internal/e;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzce;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Lcom/google/firebase/perf/internal/j;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfl()Lcom/google/android/gms/internal/firebase-perf/zzcq;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/perf/internal/j;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcq;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_7
    if-ge v3, v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/firebase/perf/internal/s;

    .line 18
    invoke-virtual {v4}, Lcom/google/firebase/perf/internal/s;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_9

    return-void

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->i:Lcom/google/firebase/perf/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/t;->a(Lcom/google/android/gms/internal/firebase-perf/zzdd;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfi()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->j:Lcom/google/firebase/perf/internal/a;

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbm;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/internal/a;->g(Ljava/lang/String;J)V

    goto :goto_1

    .line 22
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfg()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->j:Lcom/google/firebase/perf/internal/a;

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhj:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbm;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/internal/a;->g(Ljava/lang/String;J)V

    .line 24
    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/d;->l:Z

    if-eqz v0, :cond_f

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfi()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Rate Limited NetworkRequestMetric - "

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfj()Lcom/google/android/gms/internal/firebase-perf/zzcx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 27
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfg()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Rate Limited TraceMetric - "

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfh()Lcom/google/android/gms/internal/firebase-perf/zzdm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void

    .line 29
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->toByteArray()[B

    move-result-object p1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->f:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method static synthetic e(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/d;->h(Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/d;->i(Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzdm;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/d;->j(Lcom/google/android/gms/internal/firebase-perf/zzdm;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/d;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzeb()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzec()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzdz()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzdy()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Logging GaugeMetric. Cpu Metrics: %d, Memory Metrics: %d, Has Metadata: %b, Session ID: %s"

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfm()Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->m()V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->h:Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    .line 13
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzce$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzcg;)Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzce$zza;)Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcq;)Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzgs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/d;->c(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V

    :cond_1
    return-void
.end method

.method private final i(Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/d;->l:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzew()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzex()J

    move-result-wide v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzem()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzen()J

    move-result-wide v1

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->getUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Logging NetworkRequestMetric - %s %db %dms,"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->m()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfm()Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->h:Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzce$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzcg;)Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzce$zza;)Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzcx;)Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzgs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/d;->c(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V

    :cond_3
    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/firebase-perf/zzdm;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/d;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->getDurationUs()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Logging TraceMetric - %s %dms"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->m()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfm()Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->h:Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    .line 8
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzce$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzcg;)Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    move-result-object p2

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->o()V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->c:Lcom/google/firebase/perf/a;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/a;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzce$zza;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzce$zza;)Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdm;)Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzgs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/d;->c(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V

    :cond_2
    return-void
.end method

.method public static k()Lcom/google/firebase/perf/internal/d;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/d;->m:Lcom/google/firebase/perf/internal/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/internal/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/d;->m:Lcom/google/firebase/perf/internal/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v1, Lcom/google/firebase/perf/internal/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/perf/internal/d;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/firebase/perf/internal/t;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/android/gms/internal/firebase-perf/zzah;)V

    sput-object v1, Lcom/google/firebase/perf/internal/d;->m:Lcom/google/firebase/perf/internal/d;

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/internal/d;->m:Lcom/google/firebase/perf/internal/d;

    return-object v0
.end method

.method private final l()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->b:Lcom/google/firebase/c;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/a;->b()Lcom/google/firebase/perf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->c:Lcom/google/firebase/perf/a;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->b:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->e:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->b:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->h:Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzce$zza;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzdd()Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/d;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/internal/b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/d;->e:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/google/firebase/perf/internal/d;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzce$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;)Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->m()V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->i:Lcom/google/firebase/perf/internal/t;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/firebase/perf/internal/t;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/d;->e:Landroid/content/Context;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/internal/t;-><init>(Landroid/content/Context;DJ)V

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->i:Lcom/google/firebase/perf/internal/t;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->j:Lcom/google/firebase/perf/internal/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/internal/a;->j()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->j:Lcom/google/firebase/perf/internal/a;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->k:Lcom/google/android/gms/internal/firebase-perf/zzah;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzo()Lcom/google/android/gms/internal/firebase-perf/zzah;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->k:Lcom/google/android/gms/internal/firebase-perf/zzah;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzc(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzg(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/d;->l:Z

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->f:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_4

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->k:Lcom/google/android/gms/internal/firebase-perf/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzag()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->f:Lcom/google/android/gms/clearcut/ClearcutLogger;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Caught SecurityException while init ClearcutLogger: "

    .line 23
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->f:Lcom/google/android/gms/clearcut/ClearcutLogger;

    :cond_4
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->h:Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzce$zza;->hasAppInstanceId()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->h:Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzce$zza;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    :cond_2
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->k:Lcom/google/android/gms/internal/firebase-perf/zzah;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzo()Lcom/google/android/gms/internal/firebase-perf/zzah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->k:Lcom/google/android/gms/internal/firebase-perf/zzah;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->c:Lcom/google/firebase/perf/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->k:Lcom/google/android/gms/internal/firebase-perf/zzah;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->c:Lcom/google/firebase/perf/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->b:Lcom/google/firebase/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/a;->b()Lcom/google/firebase/perf/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->c:Lcom/google/firebase/perf/a;

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/google/firebase/perf/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->l()V

    return-void
.end method

.method private static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/h;-><init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/i;-><init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-perf/zzdm;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/f;-><init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzdm;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Z

    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/k;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/internal/k;-><init>(Lcom/google/firebase/perf/internal/d;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->i:Lcom/google/firebase/perf/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/t;->c(Z)V

    return-void
.end method
