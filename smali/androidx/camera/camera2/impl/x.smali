.class final Landroidx/camera/camera2/impl/x;
.super Landroidx/camera/camera2/impl/h;
.source "ImageCaptureOptionUnpacker.java"


# static fields
.field static final c:Landroidx/camera/camera2/impl/x;


# instance fields
.field private b:Landroidx/camera/core/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/x;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/x;-><init>()V

    sput-object v0, Landroidx/camera/camera2/impl/x;->c:Landroidx/camera/camera2/impl/x;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/h;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/k0;->a()Landroidx/camera/core/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/x;->b:Landroidx/camera/core/k0;

    return-void
.end method

.method private b(Landroidx/camera/core/x0$s;Lq/b$b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/x;->b:Landroidx/camera/core/k0;

    invoke-virtual {v0}, Landroidx/camera/core/k0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/impl/x;->b:Landroidx/camera/core/k0;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/k0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pixel 2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/x;->b:Landroidx/camera/core/k0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/k0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pixel 3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/x;->b:Landroidx/camera/core/k0;

    invoke-virtual {v0}, Landroidx/camera/core/k0;->e()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Landroidx/camera/camera2/impl/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2, p1, v0}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2, p1, v0}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/k2;Landroidx/camera/core/d0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;",
            "Landroidx/camera/core/d0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/impl/h;->a(Landroidx/camera/core/k2;Landroidx/camera/core/d0$a;)V

    .line 2
    instance-of v0, p1, Landroidx/camera/core/y0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/camera/core/y0;

    .line 4
    new-instance v0, Lq/b$b;

    invoke-direct {v0}, Lq/b$b;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/camera/core/y0;->B(Landroidx/camera/core/x0$s;)Landroidx/camera/core/x0$s;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/x;->b(Landroidx/camera/core/x0$s;Lq/b$b;)V

    .line 7
    invoke-virtual {v0}, Lq/b$b;->b()Lq/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
