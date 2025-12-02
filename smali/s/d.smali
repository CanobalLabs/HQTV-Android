.class Ls/d;
.super Ls/c;
.source "OutputConfigurationCompatApi26Impl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/d$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ls/d$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Ls/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Ls/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static e(Landroid/hardware/camera2/params/OutputConfiguration;)Ls/d;
    .locals 2

    .line 1
    new-instance v0, Ls/d;

    new-instance v1, Ls/d$a;

    invoke-direct {v1, p0}, Ls/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Ls/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->a:Ljava/lang/Object;

    check-cast v0, Ls/d$a;

    iget-object v0, v0, Ls/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Ls/d$a;

    invoke-static {v0}, Ln0/i;->a(Z)V

    .line 2
    iget-object v0, p0, Ls/f;->a:Ljava/lang/Object;

    check-cast v0, Ls/d$a;

    iget-object v0, v0, Ls/d$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
