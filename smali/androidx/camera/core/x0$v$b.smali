.class Landroidx/camera/core/x0$v$b;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0$v;->a(Landroidx/camera/core/x0$u;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/camera/core/x0$u;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Throwable;

.field final synthetic h:Landroidx/camera/core/x0$v;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0$v;Landroidx/camera/core/x0$u;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$v$b;->h:Landroidx/camera/core/x0$v;

    iput-object p2, p0, Landroidx/camera/core/x0$v$b;->e:Landroidx/camera/core/x0$u;

    iput-object p3, p0, Landroidx/camera/core/x0$v$b;->f:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/x0$v$b;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$v$b;->h:Landroidx/camera/core/x0$v;

    iget-object v0, v0, Landroidx/camera/core/x0$v;->d:Landroidx/camera/core/x0$x;

    iget-object v1, p0, Landroidx/camera/core/x0$v$b;->e:Landroidx/camera/core/x0$u;

    iget-object v2, p0, Landroidx/camera/core/x0$v$b;->f:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/x0$v$b;->g:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/x0$x;->b(Landroidx/camera/core/x0$u;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
