.class public final Lkotlinx/coroutines/x;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlinx/coroutines/f1;


# static fields
.field public static final a:Lkotlinx/coroutines/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/x;

    invoke-direct {v0}, Lkotlinx/coroutines/x;-><init>()V

    sput-object v0, Lkotlinx/coroutines/x;->a:Lkotlinx/coroutines/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

.method public c(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, "blocker"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
