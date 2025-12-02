.class Landroidx/camera/core/r1$b;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Landroidx/camera/core/x1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/r1;->C(Landroidx/camera/core/s1;Landroid/util/Size;)Landroidx/camera/core/x1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/s1;

.field final synthetic b:Landroid/util/Size;

.field final synthetic c:Landroidx/camera/core/r1;


# direct methods
.method constructor <init>(Landroidx/camera/core/r1;Landroidx/camera/core/s1;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/r1$b;->c:Landroidx/camera/core/r1;

    iput-object p2, p0, Landroidx/camera/core/r1$b;->a:Landroidx/camera/core/s1;

    iput-object p3, p0, Landroidx/camera/core/r1$b;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/x1;Landroidx/camera/core/x1$e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/core/r1$b;->c:Landroidx/camera/core/r1;

    invoke-virtual {p1}, Landroidx/camera/core/r1;->B()V

    .line 2
    iget-object p1, p0, Landroidx/camera/core/r1$b;->c:Landroidx/camera/core/r1;

    iget-object p2, p0, Landroidx/camera/core/r1$b;->a:Landroidx/camera/core/s1;

    iget-object v0, p0, Landroidx/camera/core/r1$b;->b:Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/r1;->C(Landroidx/camera/core/s1;Landroid/util/Size;)Landroidx/camera/core/x1$b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/camera/core/r1$b;->a:Landroidx/camera/core/s1;

    invoke-static {p2}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Landroidx/camera/core/r1$b;->c:Landroidx/camera/core/r1;

    invoke-virtual {p1}, Landroidx/camera/core/x1$b;->l()Landroidx/camera/core/x1;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/camera/core/i2;->d(Ljava/lang/String;Landroidx/camera/core/x1;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/core/r1$b;->c:Landroidx/camera/core/r1;

    iget-object p2, p1, Landroidx/camera/core/r1;->o:Landroidx/camera/core/f2;

    invoke-interface {p2}, Landroidx/camera/core/f2;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/core/r1$b;->b:Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/r1;->K(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/r1$b;->c:Landroidx/camera/core/r1;

    invoke-virtual {p1}, Landroidx/camera/core/i2;->r()V

    return-void
.end method
