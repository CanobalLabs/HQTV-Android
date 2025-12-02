.class public final Lcom/google/android/gms/internal/firebase-perf/zzau;
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
.field private static zzax:Lcom/google/android/gms/internal/firebase-perf/zzau;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzaw()Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzau;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzax:Lcom/google/android/gms/internal/firebase-perf/zzau;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzax:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzax:Lcom/google/android/gms/internal/firebase-perf/zzau;
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

    const-string v0, "fpr_vc_session_sampling_rate"

    return-object v0
.end method

.method protected final zzak()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionSamplingRate"

    return-object v0
.end method

.method protected final zzn()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_sampling_percentage"

    return-object v0
.end method
