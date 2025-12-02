.class public Lcom/google/firebase/perf/internal/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/firebase/perf/internal/a$a;


# instance fields
.field private zzct:Lcom/google/firebase/perf/internal/a;

.field private zzcu:Lcom/google/android/gms/internal/firebase-perf/zzcg;

.field private zzcv:Z

.field private zzcw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->j()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/c;-><init>(Lcom/google/firebase/perf/internal/a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/perf/internal/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/c;->zzcu:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/c;->zzcv:Z

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/c;->zzct:Lcom/google/firebase/perf/internal/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/c;->zzcw:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->zzcu:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/c;->zzcu:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziy:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/c;->zzcu:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    :cond_1
    return-void
.end method

.method public final zzbn()Lcom/google/android/gms/internal/firebase-perf/zzcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->zzcu:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    return-object v0
.end method

.method protected final zzbq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/c;->zzcv:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->zzct:Lcom/google/firebase/perf/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/a;->l()Lcom/google/android/gms/internal/firebase-perf/zzcg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/c;->zzcu:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->zzct:Lcom/google/firebase/perf/internal/a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/c;->zzcw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->b(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/c;->zzcv:Z

    return-void
.end method

.method protected final zzbr()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/c;->zzcv:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->zzct:Lcom/google/firebase/perf/internal/a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/c;->zzcw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->h(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/c;->zzcv:Z

    return-void
.end method

.method protected final zzc(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/c;->zzct:Lcom/google/firebase/perf/internal/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/internal/a;->o(I)V

    return-void
.end method
