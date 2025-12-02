.class Landroidx/camera/camera2/impl/b$k;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Lw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/b;->C(Landroidx/camera/camera2/impl/t;Z)Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/impl/t;

.field final synthetic b:Landroidx/camera/camera2/impl/b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/camera2/impl/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/b$k;->b:Landroidx/camera/camera2/impl/b;

    iput-object p2, p0, Landroidx/camera/camera2/impl/b$k;->a:Landroidx/camera/camera2/impl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$k;->b:Landroidx/camera/camera2/impl/b;

    iget-object p1, p1, Landroidx/camera/camera2/impl/b;->u:Ljava/util/Map;

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$k;->a:Landroidx/camera/camera2/impl/t;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Landroidx/camera/camera2/impl/b$g;->a:[I

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$k;->b:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$k;->b:Landroidx/camera/camera2/impl/b;

    iget p1, p1, Landroidx/camera/camera2/impl/b;->n:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$k;->b:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$k;->b:Landroidx/camera/camera2/impl/b;

    iget-object p1, p1, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$k;->b:Landroidx/camera/camera2/impl/b;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/b$k;->b(Ljava/lang/Void;)V

    return-void
.end method
