.class public Lcom/google/firebase/perf/internal/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/a$a;
    }
.end annotation


# static fields
.field private static volatile t:Lcom/google/firebase/perf/internal/a;


# instance fields
.field private e:Z

.field private f:Lcom/google/firebase/perf/internal/d;

.field private g:Lcom/google/android/gms/internal/firebase-perf/zzah;

.field private final h:Lcom/google/android/gms/internal/firebase-perf/zzbk;

.field private i:Z

.field private final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/internal/firebase-perf/zzbw;

.field private l:Lcom/google/android/gms/internal/firebase-perf/zzbw;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Lcom/google/android/gms/internal/firebase-perf/zzcg;

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Landroidx/core/app/g;

.field private final s:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzbk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->e:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->i:Z

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->j:Ljava/util/WeakHashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->m:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->o:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->p:Ljava/util/Set;

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->q:Z

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->s:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->f:Lcom/google/firebase/perf/internal/d;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/internal/a;->h:Lcom/google/android/gms/internal/firebase-perf/zzbk;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzo()Lcom/google/android/gms/internal/firebase-perf/zzah;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->g:Lcom/google/android/gms/internal/firebase-perf/zzah;

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->q:Z

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Landroidx/core/app/g;

    invoke-direct {p1}, Landroidx/core/app/g;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->r:Landroidx/core/app/g;

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/android/gms/internal/firebase-perf/zzbw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->g:Lcom/google/android/gms/internal/firebase-perf/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/a;->m()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzfy()Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzdb()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;->zzao(J)Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzk(Lcom/google/android/gms/internal/firebase-perf/zzbw;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;->zzap(J)Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/r;->h()Lcom/google/android/gms/internal/firebase-perf/zzde;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzde;)Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    .line 9
    iget-object p3, p0, Lcom/google/firebase/perf/internal/a;->m:Ljava/util/Map;

    monitor-enter p3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->m:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;

    if-eqz p2, :cond_1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhl:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbm;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->m:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 13
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->f:Lcom/google/firebase/perf/internal/d;

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzgs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdm;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziy:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/internal/d;->d(Lcom/google/android/gms/internal/firebase-perf/zzdm;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Lcom/google/firebase/perf/internal/d;)Lcom/google/firebase/perf/internal/a;
    .locals 3

    .line 1
    sget-object p0, Lcom/google/firebase/perf/internal/a;->t:Lcom/google/firebase/perf/internal/a;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/google/firebase/perf/internal/a;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/internal/a;->t:Lcom/google/firebase/perf/internal/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/firebase/perf/internal/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzbk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbk;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/internal/a;-><init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzbk;)V

    sput-object v0, Lcom/google/firebase/perf/internal/a;->t:Lcom/google/firebase/perf/internal/a;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/internal/a;->t:Lcom/google/firebase/perf/internal/a;

    return-object p0
.end method

.method private static e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "_st_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final f(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->o:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->p:Ljava/util/Set;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/internal/a$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->o:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/internal/a$a;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/a;->m()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->f:Lcom/google/firebase/perf/internal/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/d;->q(Z)V

    :cond_0
    return-void
.end method

.method public static j()Lcom/google/firebase/perf/internal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/a;->t:Lcom/google/firebase/perf/internal/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/internal/a;->t:Lcom/google/firebase/perf/internal/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/internal/a;->d(Lcom/google/firebase/perf/internal/d;)Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    return-object v0
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->f:Lcom/google/firebase/perf/internal/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/d;->k()Lcom/google/firebase/perf/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->f:Lcom/google/firebase/perf/internal/d;

    :cond_0
    return-void
.end method

.method private static n()Z
    .locals 1

    :try_start_0
    const-string v0, "androidx.core.app.g"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->p:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->m:Ljava/util/Map;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/google/firebase/perf/internal/a;->m:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/google/firebase/perf/internal/a;->m:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->m:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->p:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->i:Z

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/firebase-perf/zzcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->o:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    return-object v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->l:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->j:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziw:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->f(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->i(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzhh:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbl;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->k:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->l:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/android/gms/internal/firebase-perf/zzbw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->j:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->g:Lcom/google/android/gms/internal/firebase-perf/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->r:Landroidx/core/app/g;

    invoke-virtual {v0, p1}, Landroidx/core/app/g;->a(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/a;->m()V

    .line 4
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/a;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->f:Lcom/google/firebase/perf/internal/d;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/a;->h:Lcom/google/android/gms/internal/firebase-perf/zzbk;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzbk;Lcom/google/firebase/perf/internal/a;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->s:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->c(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->s:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->s:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_8

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->s:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->r:Landroidx/core/app/g;

    invoke-virtual {v2, p1}, Landroidx/core/app/g;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 8
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_0

    add-int/2addr v6, v8

    :cond_0
    const/16 v9, 0x10

    if-le v7, v9, :cond_1

    add-int/2addr v5, v8

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    if-lez v4, :cond_4

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhm:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbm;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v4

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_4
    if-lez v5, :cond_5

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhn:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbm;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v5

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_5
    if-lez v6, :cond_6

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzho:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbm;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v6

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzg(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-static {p1}, Lcom/google/firebase/perf/internal/a;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendScreenTrace name:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _fr_tot:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_slo:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_fzn:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->k:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->f(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/a;->i(Z)V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzhg:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbl;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->l:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->k:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/android/gms/internal/firebase-perf/zzbw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
