.class final Landroidx/camera/core/x0$y;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "y"
.end annotation


# instance fields
.field a:Landroidx/camera/core/n;

.field b:Z

.field c:Z

.field d:Z

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/n$a;->e()Landroidx/camera/core/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/x0$y;->a:Landroidx/camera/core/n;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/x0$y;->b:Z

    .line 4
    iput-boolean v0, p0, Landroidx/camera/core/x0$y;->c:Z

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/x0$y;->d:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/x0$y;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/camera/core/x0$y;->f:Ljava/lang/Throwable;

    return-void
.end method
