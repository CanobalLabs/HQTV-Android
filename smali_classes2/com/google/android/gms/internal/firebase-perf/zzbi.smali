.class public final Lcom/google/android/gms/internal/firebase-perf/zzbi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static zzff:Lcom/google/android/gms/internal/firebase-perf/zzbi;


# instance fields
.field private zzdi:Z

.field private zzfg:Lcom/google/android/gms/internal/firebase-perf/zzbj;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzdi:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzcp()Lcom/google/android/gms/internal/firebase-perf/zzbj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzfg:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    return-void
.end method

.method public static declared-synchronized zzcl()Lcom/google/android/gms/internal/firebase-perf/zzbi;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzff:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbi;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzff:Lcom/google/android/gms/internal/firebase-perf/zzbi;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzff:Lcom/google/android/gms/internal/firebase-perf/zzbi;
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
.method public final zze(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzdi:Z

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzdi:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
