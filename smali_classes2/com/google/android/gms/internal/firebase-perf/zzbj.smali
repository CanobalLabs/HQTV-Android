.class final Lcom/google/android/gms/internal/firebase-perf/zzbj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static zzfk:Lcom/google/android/gms/internal/firebase-perf/zzbj; = null

.field private static zzfl:Ljava/lang/String; = "FirebasePerformance"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzcp()Lcom/google/android/gms/internal/firebase-perf/zzbj;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzfk:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbj;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzfk:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzfk:Lcom/google/android/gms/internal/firebase-perf/zzbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static zzm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
