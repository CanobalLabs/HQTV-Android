.class Ls/e;
.super Ls/d;
.source "OutputConfigurationCompatApi28Impl.java"


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Ls/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static f(Landroid/hardware/camera2/params/OutputConfiguration;)Ls/e;
    .locals 1

    .line 1
    new-instance v0, Ls/e;

    invoke-direct {v0, p0}, Ls/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Ln0/i;->a(Z)V

    .line 2
    iget-object v0, p0, Ls/f;->a:Ljava/lang/Object;

    return-object v0
.end method
