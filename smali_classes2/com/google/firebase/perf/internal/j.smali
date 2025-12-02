.class final Lcom/google/firebase/perf/internal/j;
.super Lcom/google/firebase/perf/internal/s;
.source "com.google.firebase:firebase-perf@@19.0.7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/zzcq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzdx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzeb()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzec()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzdz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzea()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
