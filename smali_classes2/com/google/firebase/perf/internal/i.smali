.class final Lcom/google/firebase/perf/internal/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/firebase-perf/zzcx;

.field private final synthetic f:Lcom/google/android/gms/internal/firebase-perf/zzcg;

.field private final synthetic g:Lcom/google/firebase/perf/internal/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/i;->g:Lcom/google/firebase/perf/internal/d;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/i;->e:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/i;->f:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/i;->g:Lcom/google/firebase/perf/internal/d;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/i;->e:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/i;->f:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/d;->f(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-void
.end method
