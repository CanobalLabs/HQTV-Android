.class final synthetic Lcom/google/android/gms/internal/firebase-perf/zzbe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbw;

.field private final zzbo:Lcom/google/android/gms/internal/firebase-perf/zzbf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbe;->zzbo:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzbe;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbe;->zzbo:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbe;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzi(Lcom/google/android/gms/internal/firebase-perf/zzbw;)V

    return-void
.end method
