.class final Landroidx/camera/core/UseCaseGroupLifecycleController;
.super Ljava/lang/Object;
.source "UseCaseGroupLifecycleController.java"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/camera/core/n2;

.field private final c:Landroidx/lifecycle/d;


# direct methods
.method constructor <init>(Landroidx/lifecycle/d;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/n2;

    invoke-direct {v0}, Landroidx/camera/core/n2;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/UseCaseGroupLifecycleController;-><init>(Landroidx/lifecycle/d;Landroidx/camera/core/n2;)V

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/d;Landroidx/camera/core/n2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    .line 5
    iput-object p1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->c:Landroidx/lifecycle/d;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    return-void
.end method


# virtual methods
.method e()Landroidx/camera/core/n2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->c:Landroidx/lifecycle/d;

    invoke-virtual {v1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/d$b;->STARTED:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d$b;->isAtLeast(Landroidx/lifecycle/d$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    invoke-virtual {v1}, Landroidx/camera/core/n2;->i()V

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    invoke-virtual {v1}, Landroidx/camera/core/n2;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    .line 5
    invoke-virtual {v2}, Landroidx/camera/core/i2;->s()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Landroidx/lifecycle/g;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/p;
        value = .enum Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    invoke-virtual {v0}, Landroidx/camera/core/n2;->b()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStart(Landroidx/lifecycle/g;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/p;
        value = .enum Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    invoke-virtual {v0}, Landroidx/camera/core/n2;->i()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Landroidx/lifecycle/g;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/p;
        value = .enum Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    invoke-virtual {v0}, Landroidx/camera/core/n2;->j()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
