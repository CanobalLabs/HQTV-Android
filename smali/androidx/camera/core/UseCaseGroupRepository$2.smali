.class Landroidx/camera/core/UseCaseGroupRepository$2;
.super Ljava/lang/Object;
.source "UseCaseGroupRepository.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/UseCaseGroupRepository;->a()Landroidx/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/UseCaseGroupRepository;


# direct methods
.method constructor <init>(Landroidx/camera/core/UseCaseGroupRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/g;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/p;
        value = .enum Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v0, v0, Landroidx/camera/core/UseCaseGroupRepository;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v1, v1, Landroidx/camera/core/UseCaseGroupRepository;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/g;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStart(Landroidx/lifecycle/g;)V
    .locals 4
    .annotation runtime Landroidx/lifecycle/p;
        value = .enum Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v0, v0, Landroidx/camera/core/UseCaseGroupRepository;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v1, v1, Landroidx/camera/core/UseCaseGroupRepository;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCaseGroupLifecycleController;

    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroupLifecycleController;->e()Landroidx/camera/core/n2;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroidx/camera/core/n2;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroidx/camera/core/n2;->j()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iput-object p1, v1, Landroidx/camera/core/UseCaseGroupRepository;->d:Landroidx/lifecycle/g;

    .line 8
    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object p1, p1, Landroidx/camera/core/UseCaseGroupRepository;->c:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v2, v2, Landroidx/camera/core/UseCaseGroupRepository;->d:Landroidx/lifecycle/g;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStop(Landroidx/lifecycle/g;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/p;
        value = .enum Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v0, v0, Landroidx/camera/core/UseCaseGroupRepository;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v1, v1, Landroidx/camera/core/UseCaseGroupRepository;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v1, v1, Landroidx/camera/core/UseCaseGroupRepository;->d:Landroidx/lifecycle/g;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object p1, p1, Landroidx/camera/core/UseCaseGroupRepository;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v1, v1, Landroidx/camera/core/UseCaseGroupRepository;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    iput-object v1, p1, Landroidx/camera/core/UseCaseGroupRepository;->d:Landroidx/lifecycle/g;

    .line 6
    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object p1, p1, Landroidx/camera/core/UseCaseGroupRepository;->b:Ljava/util/Map;

    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v1, v1, Landroidx/camera/core/UseCaseGroupRepository;->d:Landroidx/lifecycle/g;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/UseCaseGroupLifecycleController;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/UseCaseGroupLifecycleController;->e()Landroidx/camera/core/n2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/n2;->i()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/camera/core/UseCaseGroupRepository;->d:Landroidx/lifecycle/g;

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
