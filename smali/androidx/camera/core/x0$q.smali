.class Landroidx/camera/core/x0$q;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Lw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/x0$y;

.field final synthetic b:Landroidx/camera/core/x0;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;Landroidx/camera/core/x0$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$q;->b:Landroidx/camera/core/x0;

    iput-object p2, p0, Landroidx/camera/core/x0$q;->a:Landroidx/camera/core/x0$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$q;->a:Landroidx/camera/core/x0$y;

    iget-object v0, v0, Landroidx/camera/core/x0$y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/x0$q;->a:Landroidx/camera/core/x0$y;

    iget-object v0, v0, Landroidx/camera/core/x0$y;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/x0$q;->a:Landroidx/camera/core/x0$y;

    iget-object v0, v0, Landroidx/camera/core/x0$y;->e:Ljava/util/List;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/camera/core/x0$q;->a:Landroidx/camera/core/x0$y;

    iget-object v0, v0, Landroidx/camera/core/x0$y;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    move-object p1, v0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/x0$q;->b:Landroidx/camera/core/x0;

    iget-object v0, v0, Landroidx/camera/core/x0;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/core/x0$q$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/x0$q$a;-><init>(Landroidx/camera/core/x0$q;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/x0$q;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/x0$q;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/x0$q;->b(Ljava/lang/Void;)V

    return-void
.end method
