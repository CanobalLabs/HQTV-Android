.class public abstract Leb/a;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Lhb/b;


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Leb/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Leb/a;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    new-instance v1, Leb/a$a;

    invoke-direct {v1, p0}, Leb/a$a;-><init>(Leb/a;)V

    invoke-virtual {v0, v1}, Ldb/w;->c(Ljava/lang/Runnable;)Lhb/b;

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract h()V
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
