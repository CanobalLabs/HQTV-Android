.class public final Lp7/b;
.super Ljava/lang/Object;
.source "UsecaseConfigBuilder.kt"


# static fields
.field public static final a:Lp7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp7/b;

    invoke-direct {v0}, Lp7/b;-><init>()V

    sput-object v0, Lp7/b;->a:Lp7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;Landroidx/camera/core/a0$d;)Landroidx/camera/core/y0;
    .locals 3

    const-string v0, "display"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensFacing"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2
    new-instance v1, Landroidx/camera/core/y0$a;

    invoke-direct {v1}, Landroidx/camera/core/y0$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/y0$a;->p(I)Landroidx/camera/core/y0$a;

    .line 4
    new-instance p1, Landroid/util/Size;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, p1}, Landroidx/camera/core/y0$a;->o(Landroid/util/Size;)Landroidx/camera/core/y0$a;

    .line 5
    sget-object p1, Landroidx/camera/core/p0;->OFF:Landroidx/camera/core/p0;

    invoke-virtual {v1, p1}, Landroidx/camera/core/y0$a;->h(Landroidx/camera/core/p0;)Landroidx/camera/core/y0$a;

    .line 6
    invoke-virtual {v1, p2}, Landroidx/camera/core/y0$a;->i(Landroidx/camera/core/a0$d;)Landroidx/camera/core/y0$a;

    .line 7
    sget-object p1, Landroidx/camera/core/x0$s;->MAX_QUALITY:Landroidx/camera/core/x0$s;

    invoke-virtual {v1, p1}, Landroidx/camera/core/y0$a;->d(Landroidx/camera/core/x0$s;)Landroidx/camera/core/y0$a;

    .line 8
    invoke-virtual {v1}, Landroidx/camera/core/y0$a;->b()Landroidx/camera/core/y0;

    move-result-object p1

    const-string p2, "ImageCaptureConfig.Build\u2026ITY)\n            .build()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/view/Display;Landroidx/camera/core/a0$d;)Landroidx/camera/core/s1;
    .locals 3

    const-string v0, "display"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensFacing"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2
    new-instance v1, Landroidx/camera/core/s1$a;

    invoke-direct {v1}, Landroidx/camera/core/s1$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/s1$a;->o(I)Landroidx/camera/core/s1$a;

    .line 4
    new-instance p1, Landroid/util/Size;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, p1}, Landroidx/camera/core/s1$a;->n(Landroid/util/Size;)Landroidx/camera/core/s1$a;

    .line 5
    invoke-virtual {v1, p2}, Landroidx/camera/core/s1$a;->g(Landroidx/camera/core/a0$d;)Landroidx/camera/core/s1$a;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/s1$a;->b()Landroidx/camera/core/s1;

    move-result-object p1

    const-string p2, "PreviewConfig.Builder()\n\u2026ing)\n            .build()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
