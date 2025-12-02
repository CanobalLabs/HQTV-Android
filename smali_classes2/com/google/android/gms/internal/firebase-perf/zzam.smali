.class public final Lcom/google/android/gms/internal/firebase-perf/zzam;
.super Lcom/google/android/gms/internal/firebase-perf/zzay;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzay<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static zzap:Lcom/google/android/gms/internal/firebase-perf/zzam;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzao()Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzam;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzap:Lcom/google/android/gms/internal/firebase-perf/zzam;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzap:Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzap:Lcom/google/android/gms/internal/firebase-perf/zzam;
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

    const-string v0, "fpr_rl_time_limit_sec"

    return-object v0
.end method

.method protected final zzak()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.TimeLimitSec"

    return-object v0
.end method
