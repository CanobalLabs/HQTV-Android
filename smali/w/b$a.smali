.class Lw/b$a;
.super Ljava/lang/Object;
.source "ChainingListenableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk5/a;

.field final synthetic f:Lw/b;


# direct methods
.method constructor <init>(Lw/b;Lk5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$a;->f:Lw/b;

    iput-object p2, p0, Lw/b$a;->e:Lk5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lw/b$a;->f:Lw/b;

    iget-object v2, p0, Lw/b$a;->e:Lk5/a;

    invoke-static {v2}, Lw/e;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw/d;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v1, p0, Lw/b$a;->f:Lw/b;

    iput-object v0, v1, Lw/b;->k:Lk5/a;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    iget-object v2, p0, Lw/b$a;->f:Lw/b;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw/d;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :catch_1
    iget-object v1, p0, Lw/b$a;->f:Lw/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw/b;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v1, p0, Lw/b$a;->f:Lw/b;

    iput-object v0, v1, Lw/b;->k:Lk5/a;

    return-void

    :goto_2
    iget-object v2, p0, Lw/b$a;->f:Lw/b;

    iput-object v0, v2, Lw/b;->k:Lk5/a;

    .line 6
    throw v1
.end method
