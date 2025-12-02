.class public final Lcom/google/android/gms/internal/firebase-perf/zzan;
.super Lcom/google/android/gms/internal/firebase-perf/zzay;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzay<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static zzaq:Lcom/google/android/gms/internal/firebase-perf/zzan;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>()V

    return-void
.end method

.method protected static declared-synchronized zzap()Lcom/google/android/gms/internal/firebase-perf/zzan;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzan;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzaq:Lcom/google/android/gms/internal/firebase-perf/zzan;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzan;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzaq:Lcom/google/android/gms/internal/firebase-perf/zzan;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzaq:Lcom/google/android/gms/internal/firebase-perf/zzan;
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
.method protected final zzaj()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_network_request_sampling_rate"

    return-object v0
.end method

.method protected final zzak()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.NetworkRequestSamplingRate"

    return-object v0
.end method
