.class Landroidx/camera/camera2/impl/b$a;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/b;->c(Landroidx/camera/core/i2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/camera/core/i2;

.field final synthetic f:Landroidx/camera/camera2/impl/b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/core/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/b$a;->f:Landroidx/camera/camera2/impl/b;

    iput-object p2, p0, Landroidx/camera/camera2/impl/b$a;->e:Landroidx/camera/core/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b$a;->f:Landroidx/camera/camera2/impl/b;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b$a;->e:Landroidx/camera/core/i2;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/b;->c(Landroidx/camera/core/i2;)V

    return-void
.end method
