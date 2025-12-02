.class Landroidx/camera/core/c$a$a;
.super Ljava/lang/Object;
.source "AndroidImageReaderProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/c$a;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/camera/core/c$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/c$a$a;->e:Landroidx/camera/core/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c$a$a;->e:Landroidx/camera/core/c$a;

    iget-object v1, v0, Landroidx/camera/core/c$a;->b:Landroidx/camera/core/g1$a;

    iget-object v0, v0, Landroidx/camera/core/c$a;->c:Landroidx/camera/core/c;

    invoke-interface {v1, v0}, Landroidx/camera/core/g1$a;->a(Landroidx/camera/core/g1;)V

    return-void
.end method
