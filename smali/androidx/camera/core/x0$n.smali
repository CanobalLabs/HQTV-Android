.class Landroidx/camera/core/x0$n;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/x1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0;->E(Landroidx/camera/core/y0;Landroid/util/Size;)Landroidx/camera/core/x1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/y0;

.field final synthetic b:Landroid/util/Size;

.field final synthetic c:Landroidx/camera/core/x0;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;Landroidx/camera/core/y0;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$n;->c:Landroidx/camera/core/x0;

    iput-object p2, p0, Landroidx/camera/core/x0$n;->a:Landroidx/camera/core/y0;

    iput-object p3, p0, Landroidx/camera/core/x0$n;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/x1;Landroidx/camera/core/x1$e;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/x0$n;->c:Landroidx/camera/core/x0;

    invoke-virtual {p1}, Landroidx/camera/core/x0;->D()V

    .line 2
    iget-object p1, p0, Landroidx/camera/core/x0$n;->a:Landroidx/camera/core/y0;

    invoke-static {p1}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/camera/core/x0$n;->c:Landroidx/camera/core/x0;

    iget-object v0, p0, Landroidx/camera/core/x0$n;->a:Landroidx/camera/core/y0;

    iget-object v1, p0, Landroidx/camera/core/x0$n;->b:Landroid/util/Size;

    invoke-virtual {p2, v0, v1}, Landroidx/camera/core/x0;->E(Landroidx/camera/core/y0;Landroid/util/Size;)Landroidx/camera/core/x1$b;

    move-result-object v0

    iput-object v0, p2, Landroidx/camera/core/x0;->l:Landroidx/camera/core/x1$b;

    .line 4
    iget-object p2, p0, Landroidx/camera/core/x0$n;->c:Landroidx/camera/core/x0;

    iget-object v0, p2, Landroidx/camera/core/x0;->l:Landroidx/camera/core/x1$b;

    invoke-virtual {v0}, Landroidx/camera/core/x1$b;->l()Landroidx/camera/core/x1;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/i2;->d(Ljava/lang/String;Landroidx/camera/core/x1;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/core/x0$n;->c:Landroidx/camera/core/x0;

    invoke-virtual {p1}, Landroidx/camera/core/i2;->r()V

    return-void
.end method
