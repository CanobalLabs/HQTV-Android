.class Landroidx/camera/core/r1$a;
.super Landroidx/camera/core/g;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/r1;->C(Landroidx/camera/core/s1;Landroid/util/Size;)Landroidx/camera/core/x1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/a1;

.field final synthetic b:Landroidx/camera/core/r1;


# direct methods
.method constructor <init>(Landroidx/camera/core/r1;Landroidx/camera/core/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/r1$a;->b:Landroidx/camera/core/r1;

    iput-object p2, p0, Landroidx/camera/core/r1$a;->a:Landroidx/camera/core/a1;

    invoke-direct {p0}, Landroidx/camera/core/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/g;->a(Landroidx/camera/core/n;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/r1$a;->a:Landroidx/camera/core/a1;

    new-instance v1, Landroidx/camera/core/o;

    invoke-direct {v1, p1}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/n;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/a1;->a(Landroidx/camera/core/z0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/camera/core/r1$a;->b:Landroidx/camera/core/r1;

    invoke-virtual {p1}, Landroidx/camera/core/i2;->t()V

    :cond_0
    return-void
.end method
