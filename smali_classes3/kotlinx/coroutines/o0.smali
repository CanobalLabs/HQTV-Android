.class public interface abstract Lkotlinx/coroutines/o0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkc/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o0$a;,
        Lkotlinx/coroutines/o0$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o0$b;->a:Lkotlinx/coroutines/o0$b;

    sput-object v0, Lkotlinx/coroutines/o0;->d:Lkotlinx/coroutines/o0$b;

    return-void
.end method


# virtual methods
.method public abstract A(Lkotlinx/coroutines/g;)Lkotlinx/coroutines/e;
.end method

.method public abstract cancel()V
.end method

.method public abstract g(ZZLqc/l;)Lkotlinx/coroutines/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/r;",
            ">;)",
            "Lkotlinx/coroutines/c0;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract isActive()Z
.end method

.method public abstract k(Ljava/lang/Throwable;)Z
.end method

.method public abstract start()Z
.end method
