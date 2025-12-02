.class final Lv/e;
.super Ljava/lang/Object;
.source "MainThreadExecutor.java"


# static fields
.field private static volatile a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lv/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lv/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lv/e;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lv/c;

    new-instance v2, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lv/c;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lv/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lv/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
