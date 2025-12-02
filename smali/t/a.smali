.class public final Lt/a;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Landroidx/camera/core/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a$c;,
        Lt/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/p1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Lt/a$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/p1$a<",
            "TT;>;",
            "Lt/a$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Lt/a;->a:Landroidx/lifecycle/n;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/p1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/p1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/a$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lt/a$c;->a()V

    .line 4
    invoke-static {}, Lv/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lt/a$b;

    invoke-direct {v2, p0, p1}, Lt/a$b;-><init>(Lt/a;Lt/a$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/concurrent/Executor;Landroidx/camera/core/p1$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/p1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt/a;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/a$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lt/a$c;->a()V

    .line 4
    :cond_0
    new-instance v2, Lt/a$c;

    invoke-direct {v2, p1, p2}, Lt/a$c;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/p1$a;)V

    .line 5
    iget-object p1, p0, Lt/a;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lv/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lt/a$a;

    invoke-direct {p2, p0, v1, v2}, Lt/a$a;-><init>(Lt/a;Lt/a$c;Lt/a$c;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/a;->a:Landroidx/lifecycle/n;

    invoke-static {p1}, Lt/a$d;->b(Ljava/lang/Object;)Lt/a$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->postValue(Ljava/lang/Object;)V

    return-void
.end method
