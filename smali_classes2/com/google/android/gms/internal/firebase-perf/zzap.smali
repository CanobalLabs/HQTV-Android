.class public final Lcom/google/android/gms/internal/firebase-perf/zzap;
.super Lcom/google/android/gms/internal/firebase-perf/zzay;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzay<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static zzas:Lcom/google/android/gms/internal/firebase-perf/zzap;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>()V

    return-void
.end method

.method protected static declared-synchronized zzar()Lcom/google/android/gms/internal/firebase-perf/zzap;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzap;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzas:Lcom/google/android/gms/internal/firebase-perf/zzap;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzap;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzas:Lcom/google/android/gms/internal/firebase-perf/zzap;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzas:Lcom/google/android/gms/internal/firebase-perf/zzap;
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

    const-string v0, "fpr_disabled_android_versions"

    return-object v0
.end method

.method protected final zzak()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    return-object v0
.end method
