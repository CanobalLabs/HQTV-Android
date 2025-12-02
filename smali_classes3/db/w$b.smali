.class final Ldb/w$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lhb/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final e:Ljava/lang/Runnable;

.field final f:Ldb/w$c;

.field volatile g:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ldb/w$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb/w$b;->e:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ldb/w$b;->f:Ldb/w$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldb/w$b;->g:Z

    .line 2
    iget-object v0, p0, Ldb/w$b;->f:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/w$b;->g:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldb/w$b;->g:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb/w$b;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Ldb/w$b;->f:Ldb/w$c;

    invoke-interface {v1}, Lhb/b;->dispose()V

    .line 5
    invoke-static {v0}, Lyb/i;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
