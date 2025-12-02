.class Landroidx/camera/core/x0$f$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0$f;->a(Lz/b$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lz/b$a;

.field final synthetic f:Landroidx/camera/core/x0$f;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0$f;Lz/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$f$a;->f:Landroidx/camera/core/x0$f;

    iput-object p2, p0, Landroidx/camera/core/x0$f$a;->e:Lz/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$f$a;->f:Landroidx/camera/core/x0$f;

    iget-object v1, v0, Landroidx/camera/core/x0$f;->c:Landroidx/camera/core/x0;

    iget-object v0, v0, Landroidx/camera/core/x0$f;->b:Landroidx/camera/core/x0$y;

    invoke-virtual {v1, v0}, Landroidx/camera/core/x0;->B(Landroidx/camera/core/x0$y;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/x0$f$a;->e:Lz/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz/b$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
