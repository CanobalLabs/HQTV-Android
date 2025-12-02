.class public interface abstract Landroidx/camera/core/b1;
.super Ljava/lang/Object;
.source "ImageOutputConfig.java"


# static fields
.field public static final c:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/util/Rational;

    const-string v1, "camerax.core.imageOutput.targetAspectRatioCustom"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b1;->c:Landroidx/camera/core/h0$b;

    .line 3
    const-class v0, Landroidx/camera/core/e;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b1;->d:Landroidx/camera/core/h0$b;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 6
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b1;->e:Landroidx/camera/core/h0$b;

    .line 7
    const-class v0, Landroid/util/Size;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 8
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b1;->f:Landroidx/camera/core/h0$b;

    .line 9
    const-class v0, Landroid/util/Size;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 10
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b1;->g:Landroidx/camera/core/h0$b;

    .line 11
    const-class v0, Landroid/util/Size;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 12
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b1;->h:Landroidx/camera/core/h0$b;

    .line 13
    const-class v0, Ljava/util/List;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 14
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b1;->i:Landroidx/camera/core/h0$b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/camera/core/e;)Landroidx/camera/core/e;
.end method

.method public abstract e(Landroid/util/Rational;)Landroid/util/Rational;
.end method

.method public abstract n(I)I
.end method

.method public abstract q(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract s(Landroid/util/Size;)Landroid/util/Size;
.end method
