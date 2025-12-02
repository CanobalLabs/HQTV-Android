.class final Landroidx/camera/camera2/impl/b$n;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "Camera.java"

# interfaces
.implements Landroidx/camera/core/p1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
        "Landroidx/camera/core/p1$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field final synthetic d:Landroidx/camera/camera2/impl/b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/b$n;->d:Landroidx/camera/camera2/impl/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/b$n;->b:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/camera/camera2/impl/b$n;->c:I

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/impl/b$n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/b$n;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/b$n;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/camera/camera2/impl/b$n;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Landroidx/camera/camera2/impl/b$n;->c:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/impl/b$n;->c:I

    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$n;->d:Landroidx/camera/camera2/impl/b;

    iget-object p1, p1, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v0, Landroidx/camera/camera2/impl/b$o;->PENDING_OPEN:Landroidx/camera/camera2/impl/b$o;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$n;->d:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->y()V

    :cond_0
    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b$n;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/b$n;->b:Z

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$n;->d:Landroidx/camera/camera2/impl/b;

    iget-object p1, p1, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v0, Landroidx/camera/camera2/impl/b$o;->PENDING_OPEN:Landroidx/camera/camera2/impl/b$o;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$n;->d:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->y()V

    :cond_1
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b$n;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/b$n;->b:Z

    return-void
.end method
