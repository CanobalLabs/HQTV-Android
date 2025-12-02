.class final Lcom/google/firebase/perf/internal/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static final j:J


# instance fields
.field private a:J

.field private b:D

.field private c:Lcom/google/android/gms/internal/firebase-perf/zzbw;

.field private d:J

.field private e:D

.field private f:J

.field private g:D

.field private h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/v;->j:J

    return-void
.end method

.method constructor <init>(DJLcom/google/android/gms/internal/firebase-perf/zzbk;Lcom/google/android/gms/internal/firebase-perf/zzah;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/v;->a:J

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/perf/internal/v;->b:D

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/v;->d:J

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/internal/v;->c:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    .line 7
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaf()J

    move-result-wide p1

    const-string p3, "Trace"

    if-ne p7, p3, :cond_0

    .line 8
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzab()J

    move-result-wide p4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzad()J

    move-result-wide p4

    :goto_0
    long-to-double v0, p4

    long-to-double p1, p1

    div-double/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/v;->e:D

    .line 11
    iput-wide p4, p0, Lcom/google/firebase/perf/internal/v;->f:J

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x3

    if-eqz p8, :cond_1

    new-array v2, p5, [Ljava/lang/Object;

    aput-object p7, v2, p4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, p2

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/v;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p1

    const-string v0, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_1
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaf()J

    move-result-wide v0

    if-ne p7, p3, :cond_2

    .line 15
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzac()J

    move-result-wide v2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzae()J

    move-result-wide v2

    :goto_1
    long-to-double v4, v2

    long-to-double v0, v0

    div-double/2addr v4, v0

    .line 17
    iput-wide v4, p0, Lcom/google/firebase/perf/internal/v;->g:D

    .line 18
    iput-wide v2, p0, Lcom/google/firebase/perf/internal/v;->h:J

    if-eqz p8, :cond_3

    new-array p3, p5, [Ljava/lang/Object;

    aput-object p7, p3, p4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    aput-object p4, p3, p2

    iget-wide p4, p0, Lcom/google/firebase/perf/internal/v;->h:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "Background %s logging rate:%f, capacity:%d"

    .line 20
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_3
    iput-boolean p8, p0, Lcom/google/firebase/perf/internal/v;->i:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/gms/internal/firebase-perf/zzdd;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->c:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzk(Lcom/google/android/gms/internal/firebase-perf/zzbw;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/v;->b:D

    mul-double v0, v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/v;->j:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-wide v4, p0, Lcom/google/firebase/perf/internal/v;->d:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/v;->a:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/v;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/v;->d:J

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/v;->c:Lcom/google/android/gms/internal/firebase-perf/zzbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/v;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/v;->e:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/v;->g:D

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/v;->b:D

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/v;->f:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/v;->h:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/v;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
