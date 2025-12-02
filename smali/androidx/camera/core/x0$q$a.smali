.class Landroidx/camera/core/x0$q$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0$q;->c(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Throwable;

.field final synthetic f:Landroidx/camera/core/x0$q;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0$q;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$q$a;->f:Landroidx/camera/core/x0$q;

    iput-object p2, p0, Landroidx/camera/core/x0$q$a;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$q$a;->f:Landroidx/camera/core/x0$q;

    iget-object v0, v0, Landroidx/camera/core/x0$q;->b:Landroidx/camera/core/x0;

    iget-object v0, v0, Landroidx/camera/core/x0;->k:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/x0$v;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Landroidx/camera/core/x0$u;->UNKNOWN_ERROR:Landroidx/camera/core/x0$u;

    iget-object v2, p0, Landroidx/camera/core/x0$q$a;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "Unknown error"

    :goto_0
    iget-object v3, p0, Landroidx/camera/core/x0$q$a;->e:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/x0$v;->a(Landroidx/camera/core/x0$u;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/x0$q$a;->f:Landroidx/camera/core/x0$q;

    iget-object v0, v0, Landroidx/camera/core/x0$q;->b:Landroidx/camera/core/x0;

    invoke-virtual {v0}, Landroidx/camera/core/x0;->L()V

    :cond_1
    return-void
.end method
