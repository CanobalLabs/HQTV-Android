.class public final Lcom/google/android/gms/internal/firebase-perf/zzat;
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
.field private static zzaw:Lcom/google/android/gms/internal/firebase-perf/zzat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzav()Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzat;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaw:Lcom/google/android/gms/internal/firebase-perf/zzat;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaw:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaw:Lcom/google/android/gms/internal/firebase-perf/zzat;
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

    const-string v0, "fpr_session_max_duration_min"

    return-object v0
.end method

.method protected final zzak()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    return-object v0
.end method

.method protected final zzn()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_max_length_minutes"

    return-object v0
.end method
