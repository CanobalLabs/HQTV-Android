.class Landroidx/camera/core/s0$a;
.super Ljava/lang/Object;
.source "ImageAnalysis.java"

# interfaces
.implements Landroidx/camera/core/x1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/s0;->C(Landroidx/camera/core/v0;Landroid/util/Size;)Landroidx/camera/core/x1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/v0;

.field final synthetic b:Landroid/util/Size;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/camera/core/s0;


# direct methods
.method constructor <init>(Landroidx/camera/core/s0;Landroidx/camera/core/v0;Landroid/util/Size;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/s0$a;->d:Landroidx/camera/core/s0;

    iput-object p2, p0, Landroidx/camera/core/s0$a;->a:Landroidx/camera/core/v0;

    iput-object p3, p0, Landroidx/camera/core/s0$a;->b:Landroid/util/Size;

    iput-object p4, p0, Landroidx/camera/core/s0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/x1;Landroidx/camera/core/x1$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/core/s0$a;->d:Landroidx/camera/core/s0;

    invoke-virtual {p1}, Landroidx/camera/core/s0;->B()V

    const/4 p1, 0x0

    throw p1
.end method
