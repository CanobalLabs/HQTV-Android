.class final Landroidx/camera/camera2/impl/t$f;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/impl/t;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object p1, p1, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    sget-object v1, Landroidx/camera/camera2/impl/t$e;->UNINITIALIZED:Landroidx/camera/camera2/impl/t$e;

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    sget-object v1, Landroidx/camera/camera2/impl/t$e;->RELEASED:Landroidx/camera/camera2/impl/t$e;

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/t;->b()V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    sget-object v1, Landroidx/camera/camera2/impl/t$e;->RELEASED:Landroidx/camera/camera2/impl/t$e;

    iput-object v1, v0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/t;->m()V

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->n:Lz/b$a;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->n:Lz/b$a;

    invoke-virtual {v0, v1}, Lz/b$a;->c(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iput-object v1, v0, Landroidx/camera/camera2/impl/t;->n:Lz/b$a;

    .line 12
    :cond_1
    monitor-exit p1

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClosed() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, v2, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, v2, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    sget-object v2, Landroidx/camera/camera2/impl/t$e;->RELEASING:Landroidx/camera/camera2/impl/t$e;

    iput-object v2, v1, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    sget-object v2, Landroidx/camera/camera2/impl/t$e;->CLOSED:Landroidx/camera/camera2/impl/t$e;

    iput-object v2, v1, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iput-object p1, v1, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfiguredFailed() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, v2, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraCaptureSession.onConfiguredFailed() "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v1, v1, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, v2, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iput-object p1, v1, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    sget-object v2, Landroidx/camera/camera2/impl/t$e;->OPENED:Landroidx/camera/camera2/impl/t$e;

    iput-object v2, v1, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iput-object p1, v1, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object p1, p1, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object p1, p1, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

    invoke-virtual {p1}, Landroidx/camera/core/x1;->d()Landroidx/camera/core/h0;

    move-result-object p1

    .line 9
    new-instance v1, Lq/b;

    invoke-direct {v1, p1}, Lq/b;-><init>(Landroidx/camera/core/h0;)V

    .line 10
    invoke-static {}, Landroidx/camera/camera2/impl/p;->e()Landroidx/camera/camera2/impl/p;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lq/b;->b(Landroidx/camera/camera2/impl/p;)Landroidx/camera/camera2/impl/p;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/p;->d()Landroidx/camera/camera2/impl/p$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/p$a;->b()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    invoke-virtual {v2, p1}, Landroidx/camera/camera2/impl/t;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/impl/t;->i(Ljava/util/List;)V

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/t;->j()V

    .line 16
    iget-object p1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/t;->h()V

    goto :goto_0

    .line 17
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigured() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, v2, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraCaptureSession.onConfigured() mState="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v1, v1, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object p1, p1, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v1, v1, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraCaptureSession.onReady() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v1, v1, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReady() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$f;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, v2, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
