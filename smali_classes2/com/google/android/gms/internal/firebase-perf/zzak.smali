.class public final Lcom/google/android/gms/internal/firebase-perf/zzak;
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
.field private static zzan:Lcom/google/android/gms/internal/firebase-perf/zzak;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzam()Lcom/google/android/gms/internal/firebase-perf/zzak;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzak;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzak;->zzan:Lcom/google/android/gms/internal/firebase-perf/zzak;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzak;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzak;->zzan:Lcom/google/android/gms/internal/firebase-perf/zzak;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzak;->zzan:Lcom/google/android/gms/internal/firebase-perf/zzak;
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

    const-string v0, "fpr_rl_network_event_count_fg"

    return-object v0
.end method

.method protected final zzak()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.NetworkEventCountForeground"

    return-object v0
.end method
