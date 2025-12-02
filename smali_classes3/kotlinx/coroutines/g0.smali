.class public final Lkotlinx/coroutines/g0;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# static fields
.field private static final a:Lyc/p;

.field private static final b:Lyc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc/p;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lyc/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/g0;->a:Lyc/p;

    .line 2
    new-instance v0, Lyc/p;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lyc/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/g0;->b:Lyc/p;

    return-void
.end method

.method public static final synthetic a()Lyc/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/g0;->b:Lyc/p;

    return-object v0
.end method

.method public static final synthetic b()Lyc/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/g0;->a:Lyc/p;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/e0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/coroutines/b;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
