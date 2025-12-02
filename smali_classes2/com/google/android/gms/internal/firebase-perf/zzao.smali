.class public final Lcom/google/android/gms/internal/firebase-perf/zzao;
.super Lcom/google/android/gms/internal/firebase-perf/zzay;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzay<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static zzar:Lcom/google/android/gms/internal/firebase-perf/zzao;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>()V

    return-void
.end method

.method protected static declared-synchronized zzaq()Lcom/google/android/gms/internal/firebase-perf/zzao;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzao;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzar:Lcom/google/android/gms/internal/firebase-perf/zzao;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzao;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzao;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzar:Lcom/google/android/gms/internal/firebase-perf/zzao;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzar:Lcom/google/android/gms/internal/firebase-perf/zzao;
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

    const-string v0, "fpr_enabled"

    return-object v0
.end method

.method protected final zzak()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SdkEnabled"

    return-object v0
.end method
