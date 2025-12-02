.class final Landroidx/camera/core/r0;
.super Ljava/lang/Object;
.source "ForwardingImageReaderListener.java"

# interfaces
.implements Landroidx/camera/core/g1$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/v1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/r0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroidx/camera/core/g1;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/g1;->h()Landroidx/camera/core/c1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Landroidx/camera/core/w1;

    invoke-direct {v0, p1}, Landroidx/camera/core/w1;-><init>(Landroidx/camera/core/c1;)V

    .line 4
    iget-object p1, p0, Landroidx/camera/core/r0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/v1;

    .line 5
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v1}, Landroidx/camera/core/v1;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/w1;->g()Landroidx/camera/core/c1;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroidx/camera/core/v1;->getWidth()I

    move-result v3

    .line 9
    invoke-virtual {v1}, Landroidx/camera/core/v1;->getHeight()I

    move-result v4

    sget-object v5, Landroidx/camera/core/e1$c;->AVERAGING:Landroidx/camera/core/e1$c;

    .line 10
    invoke-static {v2, v3, v4, v5}, Landroidx/camera/core/e1;->b(Landroidx/camera/core/c1;IILandroidx/camera/core/e1$c;)Landroidx/camera/core/q0;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/core/v1;->j(Landroidx/camera/core/q0;)V

    .line 12
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/w1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
