.class public Lh3/d;
.super Ljava/lang/Object;
.source "MonitorLoggingQueue.java"

# interfaces
.implements Lg3/b;


# static fields
.field private static b:Lh3/d;

.field private static final c:Ljava/lang/Integer;


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lg3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lh3/d;->c:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lh3/d;->a:Ljava/util/Queue;

    return-void
.end method

.method public static declared-synchronized c()Lh3/d;
    .locals 2

    const-class v0, Lh3/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh3/d;->b:Lh3/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh3/d;

    invoke-direct {v1}, Lh3/d;-><init>()V

    sput-object v1, Lh3/d;->b:Lh3/d;

    .line 3
    :cond_0
    sget-object v1, Lh3/d;->b:Lh3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    sget-object v1, Lh3/d;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg3/a;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh3/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    invoke-direct {p0}, Lh3/d;->d()Z

    move-result p1

    return p1
.end method

.method public b()Lg3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/a;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method
