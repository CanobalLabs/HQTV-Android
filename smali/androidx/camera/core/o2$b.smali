.class Landroidx/camera/core/o2$b;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/x1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/o2;->G(Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Size;

.field final synthetic b:Landroidx/camera/core/o2;


# direct methods
.method constructor <init>(Landroidx/camera/core/o2;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/o2$b;->b:Landroidx/camera/core/o2;

    iput-object p2, p0, Landroidx/camera/core/o2$b;->a:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/x1;Landroidx/camera/core/x1$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/core/o2$b;->b:Landroidx/camera/core/o2;

    iget-object p2, p0, Landroidx/camera/core/o2$b;->a:Landroid/util/Size;

    invoke-virtual {p1, p2}, Landroidx/camera/core/o2;->G(Landroid/util/Size;)V

    return-void
.end method
