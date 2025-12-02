.class final Lcom/google/firebase/perf/internal/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/firebase/perf/internal/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/k;->f:Lcom/google/firebase/perf/internal/d;

    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/k;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->f:Lcom/google/firebase/perf/internal/d;

    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/k;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/d;->r(Z)V

    return-void
.end method
