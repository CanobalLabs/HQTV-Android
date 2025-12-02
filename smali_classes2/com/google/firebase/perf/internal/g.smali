.class final Lcom/google/firebase/perf/internal/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/firebase/perf/internal/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/g;->e:Lcom/google/firebase/perf/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->e:Lcom/google/firebase/perf/internal/d;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/d;->p(Lcom/google/firebase/perf/internal/d;)V

    return-void
.end method
