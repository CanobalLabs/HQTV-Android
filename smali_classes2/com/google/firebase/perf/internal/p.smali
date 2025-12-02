.class final synthetic Lcom/google/firebase/perf/internal/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/firebase/perf/internal/GaugeManager;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/firebase-perf/zzcg;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/p;->e:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/p;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/p;->g:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/p;->e:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/p;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/p;->g:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-void
.end method
