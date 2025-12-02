.class final Lcom/google/firebase/perf/internal/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/firebase-perf/zzdm;

.field private final synthetic f:Lcom/google/android/gms/internal/firebase-perf/zzcg;

.field private final synthetic g:Lcom/google/firebase/perf/internal/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzdm;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->g:Lcom/google/firebase/perf/internal/d;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzdm;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/f;->f:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->g:Lcom/google/firebase/perf/internal/d;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzdm;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/f;->f:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/d;->g(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzdm;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-void
.end method
