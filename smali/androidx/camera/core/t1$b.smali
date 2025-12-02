.class Landroidx/camera/core/t1$b;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Landroidx/camera/core/g1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/t1;


# direct methods
.method constructor <init>(Landroidx/camera/core/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/t1$b;->a:Landroidx/camera/core/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/g1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/core/t1$b;->a:Landroidx/camera/core/t1;

    iget-object v0, p1, Landroidx/camera/core/t1;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroidx/camera/core/t1$b$a;

    invoke-direct {p1, p0}, Landroidx/camera/core/t1$b$a;-><init>(Landroidx/camera/core/t1$b;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/t1;->h:Landroidx/camera/core/g1$a;

    invoke-interface {v0, p1}, Landroidx/camera/core/g1$a;->a(Landroidx/camera/core/g1;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/t1$b;->a:Landroidx/camera/core/t1;

    iget-object p1, p1, Landroidx/camera/core/t1;->k:Landroidx/camera/core/z1;

    invoke-virtual {p1}, Landroidx/camera/core/z1;->d()V

    .line 5
    iget-object p1, p0, Landroidx/camera/core/t1$b;->a:Landroidx/camera/core/t1;

    invoke-virtual {p1}, Landroidx/camera/core/t1;->l()V

    return-void
.end method
