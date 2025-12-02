.class final Landroidx/camera/core/x0$r;
.super Landroidx/camera/core/g;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/x0$r$c;,
        Landroidx/camera/core/x0$r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0$r$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/x0$r;->a:Ljava/util/Set;

    return-void
.end method

.method private f(Landroidx/camera/core/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$r;->a:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Landroidx/camera/core/x0$r;->a:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/x0$r$c;

    .line 3
    invoke-interface {v3, p1}, Landroidx/camera/core/x0$r$c;->a(Landroidx/camera/core/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/camera/core/x0$r;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/x0$r;->f(Landroidx/camera/core/n;)V

    return-void
.end method

.method c(Landroidx/camera/core/x0$r$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$r;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/x0$r;->a:Ljava/util/Set;

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

.method d(Landroidx/camera/core/x0$r$b;)Lk5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/x0$r$b<",
            "TT;>;)",
            "Lk5/a<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/camera/core/x0$r;->e(Landroidx/camera/core/x0$r$b;JLjava/lang/Object;)Lk5/a;

    move-result-object p1

    return-object p1
.end method

.method e(Landroidx/camera/core/x0$r$b;JLjava/lang/Object;)Lk5/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/x0$r$b<",
            "TT;>;JTT;)",
            "Lk5/a<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 2
    new-instance v0, Landroidx/camera/core/x0$r$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v7, p2

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/x0$r$a;-><init>(Landroidx/camera/core/x0$r;Landroidx/camera/core/x0$r$b;JJLjava/lang/Object;)V

    invoke-static {v0}, Lz/b;->a(Lz/b$c;)Lk5/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid timeout value: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
