.class final Lp7/a$a;
.super Ljava/lang/Object;
.source "CameraExtensions.kt"

# interfaces
.implements Landroidx/camera/core/r1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/a;->d(Landroid/view/TextureView;Landroidx/camera/core/a0$d;Lqc/l;)Landroidx/camera/core/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/TextureView;

.field final synthetic b:Lqc/l;


# direct methods
.method constructor <init>(Landroid/view/TextureView;Lqc/l;)V
    .locals 0

    iput-object p1, p0, Lp7/a$a;->a:Landroid/view/TextureView;

    iput-object p2, p0, Lp7/a$a;->b:Lqc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/r1$e;)V
    .locals 2

    const-string v0, "previewOutput"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lp7/a$a;->a:Landroid/view/TextureView;

    invoke-static {v0, p1}, Lp7/a;->b(Landroid/view/TextureView;Landroidx/camera/core/r1$e;)V

    .line 2
    iget-object v0, p0, Lp7/a$a;->a:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroidx/camera/core/r1$e;->d()Landroid/util/Size;

    move-result-object p1

    const-string v1, "previewOutput.textureSize"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lp7/a;->a(Landroid/view/TextureView;Landroid/util/Size;)V

    .line 3
    iget-object p1, p0, Lp7/a$a;->b:Lqc/l;

    sget-object v0, Lkotlin/l;->f:Lkotlin/l$a;

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Lkotlin/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lp7/a$a;->b:Lqc/l;

    sget-object v1, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
