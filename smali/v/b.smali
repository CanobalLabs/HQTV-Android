.class final Lv/b;
.super Ljava/lang/Object;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile e:Lv/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lv/b;->e:Lv/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lv/b;->e:Lv/b;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lv/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv/b;->e:Lv/b;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lv/b;

    invoke-direct {v1}, Lv/b;-><init>()V

    sput-object v1, Lv/b;->e:Lv/b;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lv/b;->e:Lv/b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
