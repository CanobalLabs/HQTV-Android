.class public Lh3/a;
.super Ljava/lang/Object;
.source "MetricsUtil.java"


# static fields
.field private static a:Lh3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lh3/a;
    .locals 3

    const-class v0, Lh3/a;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lh3/a;->a:Lh3/a;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lh3/a;

    invoke-direct {v1}, Lh3/a;-><init>()V

    sput-object v1, Lh3/a;->a:Lh3/a;

    .line 3
    :cond_1
    sget-object v1, Lh3/a;->a:Lh3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
