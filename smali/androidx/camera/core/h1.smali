.class public final Landroidx/camera/core/h1;
.super Ljava/lang/Object;
.source "ImageReaderProxys.java"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/v1;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/k0;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroidx/camera/core/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/camera/core/h1;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/h1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Landroidx/camera/core/h1;->c:Landroidx/camera/core/g1;

    invoke-interface {v0}, Landroidx/camera/core/g1;->close()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Landroidx/camera/core/h1;->c:Landroidx/camera/core/g1;

    return-void
.end method

.method static b(Ljava/lang/String;IIIILjava/util/concurrent/Executor;)Landroidx/camera/core/g1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/k0;->a()Landroidx/camera/core/k0;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/h1;->e(Landroidx/camera/core/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p5}, Landroidx/camera/core/h1;->d(Ljava/lang/String;IIIILjava/util/concurrent/Executor;)Landroidx/camera/core/g1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/camera/core/h1;->c(IIII)Landroidx/camera/core/g1;

    move-result-object p0

    return-object p0
.end method

.method public static c(IIII)Landroidx/camera/core/g1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    .line 2
    new-instance p1, Landroidx/camera/core/c;

    invoke-direct {p1, p0}, Landroidx/camera/core/c;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;IIIILjava/util/concurrent/Executor;)Landroidx/camera/core/g1;
    .locals 7

    .line 1
    sget-object v0, Landroidx/camera/core/h1;->c:Landroidx/camera/core/g1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/a0;->o()Landroidx/camera/core/t;

    move-result-object v0

    const/16 v1, 0x23

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/t;->c(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolution of base ImageReader: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/camera/core/c;

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/16 v3, 0x8

    .line 7
    invoke-static {v2, p0, v1, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/c;-><init>(Landroid/media/ImageReader;)V

    sput-object v0, Landroidx/camera/core/h1;->c:Landroidx/camera/core/g1;

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolution of forked ImageReader: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    new-instance p0, Landroidx/camera/core/v1;

    sget-object v0, Landroidx/camera/core/h1;->c:Landroidx/camera/core/g1;

    .line 10
    invoke-interface {v0}, Landroidx/camera/core/g1;->a()Landroid/view/Surface;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/v1;-><init>(IIIILandroid/view/Surface;)V

    .line 11
    sget-object p1, Landroidx/camera/core/h1;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Landroidx/camera/core/h1;->c:Landroidx/camera/core/g1;

    new-instance p2, Landroidx/camera/core/r0;

    sget-object p3, Landroidx/camera/core/h1;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Landroidx/camera/core/r0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2, p5}, Landroidx/camera/core/g1;->e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V

    .line 13
    new-instance p1, Landroidx/camera/core/h1$a;

    invoke-direct {p1}, Landroidx/camera/core/h1$a;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/v1;->i(Landroidx/camera/core/v1$b;)V

    return-object p0
.end method

.method static e(Landroidx/camera/core/k0;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/h1;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/camera/core/h1;->b:Ljava/util/Set;

    const/16 v0, 0x15

    :goto_0
    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/camera/core/h1;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
