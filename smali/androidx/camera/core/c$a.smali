.class Landroidx/camera/core/c$a;
.super Ljava/lang/Object;
.source "AndroidImageReaderProxy.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/c;->e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Landroidx/camera/core/g1$a;

.field final synthetic c:Landroidx/camera/core/c;


# direct methods
.method constructor <init>(Landroidx/camera/core/c;Ljava/util/concurrent/Executor;Landroidx/camera/core/g1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/c$a;->c:Landroidx/camera/core/c;

    iput-object p2, p0, Landroidx/camera/core/c$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/c$a;->b:Landroidx/camera/core/g1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/core/c$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/core/c$a$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/c$a$a;-><init>(Landroidx/camera/core/c$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
