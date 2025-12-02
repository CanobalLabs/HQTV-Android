.class public final Landroidx/camera/core/a0;
.super Ljava/lang/Object;
.source "CameraX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a0$c;,
        Landroidx/camera/core/a0$d;,
        Landroidx/camera/core/a0$b;
    }
.end annotation


# static fields
.field private static final h:Landroidx/camera/core/a0;


# instance fields
.field final a:Landroidx/camera/core/z;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroidx/camera/core/UseCaseGroupRepository;

.field private final d:Landroidx/camera/core/l0;

.field private e:Landroidx/camera/core/u;

.field private f:Landroidx/camera/core/t;

.field private g:Landroidx/camera/core/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/a0;

    invoke-direct {v0}, Landroidx/camera/core/a0;-><init>()V

    sput-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/core/z;

    invoke-direct {v0}, Landroidx/camera/core/z;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/a0;->a:Landroidx/camera/core/z;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroidx/camera/core/UseCaseGroupRepository;

    invoke-direct {v0}, Landroidx/camera/core/UseCaseGroupRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/a0;->c:Landroidx/camera/core/UseCaseGroupRepository;

    .line 5
    new-instance v0, Landroidx/camera/core/l0;

    invoke-direct {v0}, Landroidx/camera/core/l0;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/a0;->d:Landroidx/camera/core/l0;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroidx/camera/core/i2;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    invoke-direct {v0}, Landroidx/camera/core/a0;->h()Landroidx/camera/core/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/camera/core/z;->e(Ljava/lang/String;)Landroidx/camera/core/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/camera/core/i2;->a(Landroidx/camera/core/i2$d;)V

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/q;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/camera/core/i2;->c(Ljava/lang/String;Landroidx/camera/core/q;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs b(Landroidx/lifecycle/g;[Landroidx/camera/core/i2;)V
    .locals 10

    .line 1
    invoke-static {}, Lu/b;->a()V

    .line 2
    sget-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/a0;->n(Landroidx/lifecycle/g;)Landroidx/camera/core/UseCaseGroupLifecycleController;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroupLifecycleController;->e()Landroidx/camera/core/n2;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    iget-object v2, v2, Landroidx/camera/core/a0;->c:Landroidx/camera/core/UseCaseGroupRepository;

    .line 6
    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroupRepository;->d()Ljava/util/Collection;

    move-result-object v2

    .line 7
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p1, v5

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/UseCaseGroupLifecycleController;

    .line 9
    invoke-virtual {v8}, Landroidx/camera/core/UseCaseGroupLifecycleController;->e()Landroidx/camera/core/n2;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v6}, Landroidx/camera/core/n2;->c(Landroidx/camera/core/i2;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-ne v8, v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v4

    const-string v0, "Use case %s already bound to a different lifecycle."

    .line 12
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, p1, v3

    .line 14
    invoke-virtual {v5}, Landroidx/camera/core/i2;->u()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p0, p1}, Landroidx/camera/core/a0;->c(Landroidx/lifecycle/g;[Landroidx/camera/core/i2;)V

    .line 16
    array-length p0, p1

    :goto_3
    if-ge v4, p0, :cond_6

    aget-object v2, p1, v4

    .line 17
    invoke-virtual {v1, v2}, Landroidx/camera/core/n2;->a(Landroidx/camera/core/i2;)Z

    .line 18
    invoke-virtual {v2}, Landroidx/camera/core/i2;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-static {v5, v2}, Landroidx/camera/core/a0;->a(Ljava/lang/String;Landroidx/camera/core/i2;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroupLifecycleController;->f()V

    return-void
.end method

.method private static varargs c(Landroidx/lifecycle/g;[Landroidx/camera/core/i2;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    .line 2
    invoke-direct {v0, p0}, Landroidx/camera/core/a0;->n(Landroidx/lifecycle/g;)Landroidx/camera/core/UseCaseGroupLifecycleController;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCaseGroupLifecycleController;->e()Landroidx/camera/core/n2;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/n2;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    .line 7
    invoke-virtual {v2}, Landroidx/camera/core/i2;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    array-length p0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v3, p1, v2

    .line 13
    :try_start_0
    invoke-virtual {v3}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/r;

    .line 14
    invoke-static {v4}, Landroidx/camera/core/a0;->i(Landroidx/camera/core/r;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to get camera id for the camera device config."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {}, Landroidx/camera/core/a0;->o()Landroidx/camera/core/t;

    move-result-object v2

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 24
    invoke-interface {v2, p1, v3, v4}, Landroidx/camera/core/t;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/i2;

    .line 26
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 27
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v4, v6}, Landroidx/camera/core/i2;->z(Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/core/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    invoke-direct {v0}, Landroidx/camera/core/a0;->h()Landroidx/camera/core/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/camera/core/z;->e(Ljava/lang/String;)Landroidx/camera/core/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/camera/core/i2;->x(Landroidx/camera/core/i2$d;)V

    .line 4
    invoke-virtual {v2, p0}, Landroidx/camera/core/i2;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Landroidx/camera/core/f;->f(Ljava/util/Collection;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()Landroidx/camera/core/t;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->f:Landroidx/camera/core/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Landroidx/camera/core/u;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    iget-object v0, v0, Landroidx/camera/core/a0;->e:Landroidx/camera/core/u;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;)Landroidx/camera/core/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    invoke-direct {v0}, Landroidx/camera/core/a0;->h()Landroidx/camera/core/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/camera/core/z;->e(Ljava/lang/String;)Landroidx/camera/core/f;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/f;->g()Landroidx/camera/core/x;

    move-result-object p0

    return-object p0
.end method

.method private h()Landroidx/camera/core/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->a:Landroidx/camera/core/z;

    return-object v0
.end method

.method public static i(Landroidx/camera/core/r;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/a0;->f()Landroidx/camera/core/u;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/u;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Landroidx/camera/core/r;->h(Landroidx/camera/core/a0$d;)Landroidx/camera/core/a0$d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v2}, Landroidx/camera/core/k1;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/k1;

    move-result-object v2

    .line 4
    invoke-interface {v2, v0}, Landroidx/camera/core/v;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {p0, v1}, Landroidx/camera/core/r;->p(Landroidx/camera/core/v;)Landroidx/camera/core/v;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, v0}, Landroidx/camera/core/v;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Lens facing isn\'t set in the config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroidx/camera/core/a0$d;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/a0;->f()Landroidx/camera/core/u;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/camera/core/u;->c(Landroidx/camera/core/a0$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()Landroidx/camera/core/l2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->g:Landroidx/camera/core/l2;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()Landroidx/camera/core/a0$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/camera/core/a0$d;

    .line 1
    sget-object v1, Landroidx/camera/core/a0$d;->BACK:Landroidx/camera/core/a0$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/a0$d;->FRONT:Landroidx/camera/core/a0$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/a0$d;

    .line 3
    invoke-static {}, Landroidx/camera/core/a0;->f()Landroidx/camera/core/u;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/camera/core/u;->c(Landroidx/camera/core/a0$d;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static m(Ljava/lang/Class;Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Landroidx/camera/core/k2<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Landroidx/camera/core/a0$d;",
            ")TC;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    invoke-direct {v0}, Landroidx/camera/core/a0;->k()Landroidx/camera/core/l2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/camera/core/l2;->a(Ljava/lang/Class;Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2;

    move-result-object p0

    return-object p0
.end method

.method private n(Landroidx/lifecycle/g;)Landroidx/camera/core/UseCaseGroupLifecycleController;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->c:Landroidx/camera/core/UseCaseGroupRepository;

    new-instance v1, Landroidx/camera/core/a0$a;

    invoke-direct {v1, p0}, Landroidx/camera/core/a0$a;-><init>(Landroidx/camera/core/a0;)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/UseCaseGroupRepository;->c(Landroidx/lifecycle/g;Landroidx/camera/core/UseCaseGroupRepository$a;)Landroidx/camera/core/UseCaseGroupLifecycleController;

    move-result-object p1

    return-object p1
.end method

.method public static o()Landroidx/camera/core/t;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    invoke-direct {v0}, Landroidx/camera/core/a0;->e()Landroidx/camera/core/t;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroidx/camera/core/d;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/a0;->q(Landroid/content/Context;Landroidx/camera/core/d;)V

    return-void
.end method

.method private q(Landroid/content/Context;Landroidx/camera/core/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroidx/camera/core/d;->a(Landroidx/camera/core/u;)Landroidx/camera/core/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/a0;->e:Landroidx/camera/core/u;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2, p1}, Landroidx/camera/core/d;->b(Landroidx/camera/core/t;)Landroidx/camera/core/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/a0;->f:Landroidx/camera/core/t;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2, p1}, Landroidx/camera/core/d;->c(Landroidx/camera/core/l2;)Landroidx/camera/core/l2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/a0;->g:Landroidx/camera/core/l2;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/camera/core/a0;->a:Landroidx/camera/core/z;

    iget-object p2, p0, Landroidx/camera/core/a0;->e:Landroidx/camera/core/u;

    invoke-virtual {p1, p2}, Landroidx/camera/core/z;->f(Landroidx/camera/core/u;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    iget-object v0, v0, Landroidx/camera/core/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static s(Landroidx/camera/core/a0$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    iget-object v0, v0, Landroidx/camera/core/a0;->d:Landroidx/camera/core/l0;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/l0;->a(Landroidx/camera/core/a0$b;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs t([Landroidx/camera/core/i2;)V
    .locals 10

    .line 1
    invoke-static {}, Lu/b;->a()V

    .line 2
    sget-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    iget-object v0, v0, Landroidx/camera/core/a0;->c:Landroidx/camera/core/UseCaseGroupRepository;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroupRepository;->d()Ljava/util/Collection;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/UseCaseGroupLifecycleController;

    .line 7
    invoke-virtual {v7}, Landroidx/camera/core/UseCaseGroupLifecycleController;->e()Landroidx/camera/core/n2;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v5}, Landroidx/camera/core/n2;->g(Landroidx/camera/core/i2;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v5}, Landroidx/camera/core/i2;->g()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_1

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v2, v4}, Landroidx/camera/core/a0;->d(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 16
    :cond_4
    array-length v0, p0

    :goto_3
    if-ge v3, v0, :cond_5

    aget-object v1, p0, v3

    .line 17
    invoke-virtual {v1}, Landroidx/camera/core/i2;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static u()V
    .locals 3

    .line 1
    invoke-static {}, Lu/b;->a()V

    .line 2
    sget-object v0, Landroidx/camera/core/a0;->h:Landroidx/camera/core/a0;

    iget-object v0, v0, Landroidx/camera/core/a0;->c:Landroidx/camera/core/UseCaseGroupRepository;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroupRepository;->d()Ljava/util/Collection;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCaseGroupLifecycleController;

    .line 6
    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroupLifecycleController;->e()Landroidx/camera/core/n2;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/camera/core/n2;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/camera/core/i2;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/i2;

    invoke-static {v0}, Landroidx/camera/core/a0;->t([Landroidx/camera/core/i2;)V

    return-void
.end method
