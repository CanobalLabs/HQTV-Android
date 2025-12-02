.class final Landroidx/camera/core/f1;
.super Ljava/lang/Object;
.source "ImageReaderFormatRecommender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/f1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroidx/camera/core/f1$a;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/k0;->a()Landroidx/camera/core/k0;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/h1;->e(Landroidx/camera/core/k0;)Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, v1}, Landroidx/camera/core/f1$a;->a(II)Landroidx/camera/core/f1$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x100

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/core/f1$a;->a(II)Landroidx/camera/core/f1$a;

    move-result-object v0

    return-object v0
.end method
