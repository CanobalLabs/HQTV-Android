.class final Landroidx/camera/camera2/impl/z;
.super Ljava/lang/Object;
.source "SupportedSurfaceCombination.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/z$c;,
        Landroidx/camera/camera2/impl/z$b;
    }
.end annotation


# static fields
.field private static final j:Landroid/util/Size;

.field private static final k:Landroid/util/Size;

.field private static final l:Landroid/util/Size;

.field private static final m:Landroid/util/Size;

.field private static final n:Landroid/util/Size;

.field private static final o:Landroid/util/Size;

.field private static final p:Landroid/util/Size;

.field private static final q:Landroid/util/Rational;

.field private static final r:Landroid/util/Rational;

.field private static final s:Landroid/util/Rational;

.field private static final t:Landroid/util/Rational;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/c2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/hardware/camera2/CameraCharacteristics;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroidx/camera/core/e2;

.field private i:Landroidx/camera/camera2/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->j:Landroid/util/Size;

    .line 2
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->k:Landroid/util/Size;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->l:Landroid/util/Size;

    .line 4
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0xf00

    const/16 v5, 0x870

    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->m:Landroid/util/Size;

    .line 5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->n:Landroid/util/Size;

    .line 6
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->o:Landroid/util/Size;

    .line 7
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->p:Landroid/util/Size;

    .line 8
    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->q:Landroid/util/Rational;

    .line 9
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->r:Landroid/util/Rational;

    .line 10
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->s:Landroid/util/Rational;

    .line 11
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->t:Landroid/util/Rational;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/z;->b:Ljava/util/Map;

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Landroidx/camera/camera2/impl/z;->e:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/camera/camera2/impl/z;->f:Z

    .line 15
    iput-boolean v0, p0, Landroidx/camera/camera2/impl/z;->g:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/impl/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/z;->b:Ljava/util/Map;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Landroidx/camera/camera2/impl/z;->e:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/impl/z;->f:Z

    .line 6
    iput-boolean v0, p0, Landroidx/camera/camera2/impl/z;->g:Z

    .line 7
    iput-object p2, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/impl/z;->i:Landroidx/camera/camera2/impl/a;

    .line 9
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/z;->y(Landroid/content/Context;)V

    return-void
.end method

.method private A(I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    invoke-static {v0}, Landroidx/camera/core/a0;->g(Ljava/lang/String;)Landroidx/camera/core/x;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/w;->a(I)I

    move-result p1
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to retrieve camera sensor orientation."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private B(IILandroid/util/Rational;)Z
    .locals 7

    .line 1
    rem-int/lit8 v0, p2, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln0/i;->a(Z)V

    .line 2
    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int p1, p1, v0

    int-to-double v3, p1

    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-double v5, p1

    div-double/2addr v3, v5

    add-int/lit8 p1, p2, -0x10

    .line 3
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_1

    add-int/lit8 p2, p2, 0x10

    int-to-double p1, p2

    cmpg-double p3, v3, p1

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private C(Ljava/util/List;Landroid/util/Size;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 4
    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/z;->i(Landroid/util/Size;)I

    move-result v2

    invoke-direct {p0, p2}, Landroidx/camera/camera2/impl/z;->i(Landroid/util/Size;)I

    move-result v3

    if-lt v2, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 8
    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/z;->i(Landroid/util/Size;)I

    move-result v3

    invoke-direct {p0, p2}, Landroidx/camera/camera2/impl/z;->i(Landroid/util/Size;)I

    move-result v4

    if-le v3, v4, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method private E(Landroid/util/Rational;I)Landroid/util/Rational;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Landroidx/camera/camera2/impl/z;->A(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private c(I)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/z;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/z;->p(I)Landroid/util/Size;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/z;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private d(Landroid/hardware/camera2/CameraManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/z;->d:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/impl/z;->e:I

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/z;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget p1, p0, Landroidx/camera/camera2/impl/z;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/z;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    iget p1, p0, Landroidx/camera/camera2/impl/z;->e:I

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_4

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/z;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_7

    .line 11
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget v4, p1, v3

    if-ne v4, v0, :cond_5

    .line 12
    iput-boolean v1, p0, Landroidx/camera/camera2/impl/z;->f:Z

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    .line 13
    iput-boolean v1, p0, Landroidx/camera/camera2/impl/z;->g:Z

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_7
    iget-boolean p1, p0, Landroidx/camera/camera2/impl/z;->f:Z

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/z;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_8
    iget-boolean p1, p0, Landroidx/camera/camera2/impl/z;->g:Z

    if-eqz p1, :cond_9

    iget p1, p0, Landroidx/camera/camera2/impl/z;->e:I

    if-nez p1, :cond_9

    .line 17
    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/z;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_9
    iget p1, p0, Landroidx/camera/camera2/impl/z;->e:I

    if-ne p1, v0, :cond_a

    .line 19
    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/z;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-void
.end method

.method private e(Landroid/view/WindowManager;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/z;->q(Landroid/view/WindowManager;)Landroid/util/Size;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/impl/z;->s()Landroid/util/Size;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/camera/core/e2;->a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Landroidx/camera/core/e2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/e2;

    return-void
.end method

.method private f(I)[Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/z;->g(ILandroidx/camera/core/i2;)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method private g(ILandroidx/camera/core/i2;)[Landroid/util/Size;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/b1;

    .line 2
    invoke-interface {p2, v0}, Landroidx/camera/core/b1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 5
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, [Landroid/util/Size;

    :cond_2
    const-string p2, "Can not get supported output size for the format: "

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/z;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_5

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_4

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    const/16 v1, 0x22

    if-ne p1, v1, :cond_3

    .line 10
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraCharacteristics is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 14
    new-instance p1, Landroidx/camera/camera2/impl/z$b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/z$b;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v2, v4

    move v6, v2

    const/4 v5, 0x0

    .line 7
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_2

    .line 9
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 10
    rem-int v10, v8, v6

    div-int/2addr v10, v4

    .line 11
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 12
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v5, v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 14
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v4, v6

    move v11, v6

    move v6, v4

    move v4, v11

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find supported resolutions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Landroid/util/Size;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method private q(Landroid/view/WindowManager;)Landroid/util/Size;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 3
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p1, v1, :cond_0

    .line 4
    new-instance p1, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/util/Size;

    const/4 v1, 0x0

    .line 6
    new-instance v2, Landroid/util/Size;

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v0, v1

    const/4 p1, 0x1

    sget-object v1, Landroidx/camera/camera2/impl/z;->j:Landroid/util/Size;

    aput-object v1, v0, p1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/impl/z$b;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/z$b;-><init>()V

    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method private s()Landroid/util/Size;
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/z;->p:Landroid/util/Size;

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/impl/z;->i:Landroidx/camera/camera2/impl/a;

    iget-object v2, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    .line 4
    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/impl/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Landroidx/camera/camera2/impl/z;->m:Landroid/util/Size;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/z;->i:Landroidx/camera/camera2/impl/a;

    iget-object v2, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    .line 8
    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/impl/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v0, Landroidx/camera/camera2/impl/z;->n:Landroid/util/Size;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/z;->i:Landroidx/camera/camera2/impl/a;

    iget-object v2, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    .line 12
    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/impl/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object v0, Landroidx/camera/camera2/impl/z;->o:Landroid/util/Size;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/z;->i:Landroidx/camera/camera2/impl/a;

    iget-object v2, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    .line 16
    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/impl/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    sget-object v0, Landroidx/camera/camera2/impl/z;->p:Landroid/util/Size;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private u(Landroidx/camera/core/i2;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/i2;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/i2;->l()I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/impl/z;->g(ILandroidx/camera/core/i2;)[Landroid/util/Size;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/b1;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/z;->p(I)Landroid/util/Size;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/camera/core/b1;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    .line 6
    new-instance v4, Landroidx/camera/camera2/impl/z$b;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/camera/camera2/impl/z$b;-><init>(Z)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    sget-object v4, Landroidx/camera/camera2/impl/z;->l:Landroid/util/Size;

    invoke-interface {p1, v4}, Landroidx/camera/core/b1;->s(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    .line 8
    sget-object v6, Landroidx/camera/camera2/impl/z;->k:Landroid/util/Size;

    .line 9
    sget-object v7, Landroidx/camera/camera2/impl/z;->l:Landroid/util/Size;

    invoke-virtual {v4, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-direct {p0, v4}, Landroidx/camera/camera2/impl/z;->i(Landroid/util/Size;)I

    move-result v7

    sget-object v8, Landroidx/camera/camera2/impl/z;->k:Landroid/util/Size;

    invoke-direct {p0, v8}, Landroidx/camera/camera2/impl/z;->i(Landroid/util/Size;)I

    move-result v8

    if-ge v7, v8, :cond_0

    move-object v6, v4

    .line 10
    :cond_0
    array-length v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2

    aget-object v10, v1, v9

    .line 11
    invoke-direct {p0, v10}, Landroidx/camera/camera2/impl/z;->i(Landroid/util/Size;)I

    move-result v11

    invoke-direct {p0, v3}, Landroidx/camera/camera2/impl/z;->i(Landroid/util/Size;)I

    move-result v12

    if-gt v11, v12, :cond_1

    .line 12
    invoke-direct {p0, v10}, Landroidx/camera/camera2/impl/z;->i(Landroid/util/Size;)I

    move-result v11

    invoke-direct {p0, v6}, Landroidx/camera/camera2/impl/z;->i(Landroid/util/Size;)I

    move-result v12

    if-lt v11, v12, :cond_1

    .line 13
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 17
    invoke-interface {p1, v6}, Landroidx/camera/core/b1;->c(Landroidx/camera/core/e;)Landroidx/camera/core/e;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 18
    invoke-direct {p0, v8}, Landroidx/camera/camera2/impl/z;->A(I)Z

    move-result v8

    .line 19
    sget-object v9, Landroidx/camera/camera2/impl/z$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v5, :cond_5

    const/4 v5, 0x2

    if-eq v7, v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    .line 20
    sget-object v5, Landroidx/camera/camera2/impl/z;->s:Landroid/util/Rational;

    goto :goto_1

    :cond_4
    sget-object v5, Landroidx/camera/camera2/impl/z;->t:Landroid/util/Rational;

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    .line 21
    sget-object v5, Landroidx/camera/camera2/impl/z;->q:Landroid/util/Rational;

    goto :goto_1

    :cond_6
    sget-object v5, Landroidx/camera/camera2/impl/z;->r:Landroid/util/Rational;

    goto :goto_1

    .line 22
    :cond_7
    invoke-interface {p1, v6}, Landroidx/camera/core/b1;->e(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object v5

    .line 23
    invoke-interface {p1, v8}, Landroidx/camera/core/b1;->n(I)I

    move-result v6

    .line 24
    invoke-direct {p0, v5, v6}, Landroidx/camera/camera2/impl/z;->E(Landroid/util/Rational;I)Landroid/util/Rational;

    move-result-object v6

    .line 25
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 26
    invoke-direct {p0, v7, v6}, Landroidx/camera/camera2/impl/z;->x(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_8
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    .line 29
    new-instance v5, Landroidx/camera/camera2/impl/z$c;

    .line 30
    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/camera/camera2/impl/z$c;-><init>(Ljava/lang/Float;)V

    .line 31
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    :cond_a
    sget-object v5, Landroidx/camera/camera2/impl/z;->k:Landroid/util/Size;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 33
    sget-object v5, Landroidx/camera/camera2/impl/z;->l:Landroid/util/Size;

    invoke-virtual {v4, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v4, Landroidx/camera/camera2/impl/z;->l:Landroid/util/Size;

    invoke-interface {p1, v4}, Landroidx/camera/core/b1;->q(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    .line 34
    :cond_b
    sget-object p1, Landroidx/camera/camera2/impl/z;->l:Landroid/util/Size;

    invoke-virtual {v4, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 35
    invoke-direct {p0, v1, v4}, Landroidx/camera/camera2/impl/z;->C(Ljava/util/List;Landroid/util/Size;)V

    .line 36
    invoke-direct {p0, v3, v4}, Landroidx/camera/camera2/impl/z;->C(Ljava/util/List;Landroid/util/Size;)V

    .line 37
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz v2, :cond_d

    goto :goto_4

    .line 38
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get supported output size for the desired output size quality for the format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_e
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v2, :cond_f

    .line 43
    sget-object v0, Landroidx/camera/camera2/impl/z;->k:Landroid/util/Size;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object p1

    .line 44
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get supported output size under supported maximum for the format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/i2;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/i2;

    .line 4
    invoke-virtual {v3}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v3

    .line 5
    invoke-interface {v3, v4}, Landroidx/camera/core/k2;->j(I)I

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/i2;

    .line 12
    invoke-virtual {v5}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v6

    .line 13
    invoke-interface {v6, v4}, Landroidx/camera/core/k2;->j(I)I

    move-result v6

    if-ne v2, v6, :cond_3

    .line 14
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private x(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/util/Rational;

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/z;->z(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private y(Landroid/content/Context;)V
    .locals 3

    const-string v0, "camera"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const-string v1, "window"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/z;->d(Landroid/hardware/camera2/CameraManager;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/z;->e(Landroid/view/WindowManager;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0}, Landroidx/camera/camera2/impl/z;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generate supported combination list and size definition fail - CameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private z(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 3
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 5
    rem-int/lit8 v2, v0, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_2

    rem-int/lit8 v4, p1, 0x10

    if-nez v4, :cond_2

    add-int/lit8 v2, p1, -0x10

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2, v0, p2}, Landroidx/camera/camera2/impl/z;->B(IILandroid/util/Rational;)Z

    move-result p2

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, -0x10

    .line 7
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0, p2, p1, v1}, Landroidx/camera/camera2/impl/z;->B(IILandroid/util/Rational;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-nez v2, :cond_3

    .line 8
    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/camera2/impl/z;->B(IILandroid/util/Rational;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    rem-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 10
    invoke-direct {p0, v0, p1, v1}, Landroidx/camera/camera2/impl/z;->B(IILandroid/util/Rational;)Z

    move-result p1

    return p1

    :cond_4
    return v3
.end method


# virtual methods
.method D()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/impl/z;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method F(ILandroid/util/Size;)Landroidx/camera/core/d2;
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/d2$a;->NOT_SUPPORT:Landroidx/camera/core/d2$a;

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/z;->f(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v1, 0x23

    if-ne p1, v1, :cond_0

    .line 3
    sget-object v1, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    if-ne p1, v1, :cond_1

    .line 4
    sget-object v1, Landroidx/camera/core/d2$b;->JPEG:Landroidx/camera/core/d2$b;

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    .line 5
    sget-object v1, Landroidx/camera/core/d2$b;->RAW:Landroidx/camera/core/d2$b;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/z;->c(I)Landroid/util/Size;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/e2;

    .line 9
    invoke-virtual {v3}, Landroidx/camera/core/e2;->b()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/e2;

    .line 10
    invoke-virtual {v4}, Landroidx/camera/core/e2;->b()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_3

    .line 11
    sget-object v0, Landroidx/camera/core/d2$a;->ANALYSIS:Landroidx/camera/core/d2$a;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/e2;

    .line 13
    invoke-virtual {v3}, Landroidx/camera/core/e2;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/e2;

    .line 14
    invoke-virtual {v4}, Landroidx/camera/core/e2;->c()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_4

    .line 15
    sget-object v0, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/e2;

    .line 17
    invoke-virtual {v3}, Landroidx/camera/core/e2;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/e2;

    .line 18
    invoke-virtual {v4}, Landroidx/camera/core/e2;->d()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_5

    .line 19
    sget-object v0, Landroidx/camera/core/d2$a;->RECORD:Landroidx/camera/core/d2$a;

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int v2, v2, p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int p2, p2, p1

    if-gt v2, p2, :cond_6

    .line 21
    sget-object v0, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 22
    :cond_6
    :goto_1
    invoke-static {v1, v0}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object p1

    return-object p1

    .line 23
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not get supported output size for the format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/c2;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/camera/core/c2;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/c2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 6
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 7
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 12
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 14
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 19
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 20
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 22
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 23
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method k(Landroidx/camera/core/k2;)Landroid/util/Rational;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;)",
            "Landroid/util/Rational;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/camera2/impl/z;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/16 v0, 0x100

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/z;->c(I)Landroid/util/Size;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 4
    check-cast p1, Landroidx/camera/core/b1;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroidx/camera/core/b1;->n(I)I

    move-result p1

    .line 6
    invoke-direct {p0, v1, p1}, Landroidx/camera/camera2/impl/z;->E(Landroid/util/Rational;I)Landroid/util/Rational;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/c2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 6
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 7
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 12
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 14
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 19
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 20
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 22
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 23
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 27
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 28
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 30
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 31
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 33
    sget-object v2, Landroidx/camera/core/d2$b;->JPEG:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 34
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 38
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->ANALYSIS:Landroidx/camera/core/d2$a;

    .line 39
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 41
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 42
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 44
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 45
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 49
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->ANALYSIS:Landroidx/camera/core/d2$a;

    .line 50
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 52
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 53
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 55
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 56
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/c2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 8
    sget-object v2, Landroidx/camera/core/d2$b;->JPEG:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 9
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 13
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 14
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 18
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 19
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 21
    sget-object v2, Landroidx/camera/core/d2$b;->JPEG:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 22
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 26
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 27
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 29
    sget-object v2, Landroidx/camera/core/d2$b;->JPEG:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 30
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 34
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 35
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 37
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 38
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 42
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 43
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 45
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 46
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 50
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 51
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 53
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 54
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 56
    sget-object v2, Landroidx/camera/core/d2$b;->JPEG:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 57
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/c2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 6
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->ANALYSIS:Landroidx/camera/core/d2$a;

    .line 7
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 9
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 10
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 12
    sget-object v2, Landroidx/camera/core/d2$b;->RAW:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 13
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 17
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 18
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 20
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->ANALYSIS:Landroidx/camera/core/d2$a;

    .line 21
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 23
    sget-object v2, Landroidx/camera/core/d2$b;->JPEG:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 24
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 26
    sget-object v2, Landroidx/camera/core/d2$b;->RAW:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 27
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/c2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 6
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->RECORD:Landroidx/camera/core/d2$a;

    .line 7
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 12
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 14
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->RECORD:Landroidx/camera/core/d2$a;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 19
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 20
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 22
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->RECORD:Landroidx/camera/core/d2$a;

    .line 23
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 27
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 28
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 30
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->RECORD:Landroidx/camera/core/d2$a;

    .line 31
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 33
    sget-object v2, Landroidx/camera/core/d2$b;->JPEG:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->RECORD:Landroidx/camera/core/d2$a;

    .line 34
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 38
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 39
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 41
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->RECORD:Landroidx/camera/core/d2$a;

    .line 42
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 44
    sget-object v2, Landroidx/camera/core/d2$b;->JPEG:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->RECORD:Landroidx/camera/core/d2$a;

    .line 45
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 49
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 50
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 52
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 53
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 55
    sget-object v2, Landroidx/camera/core/d2$b;->JPEG:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 56
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method p(I)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/z;->f(I)[Landroid/util/Size;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/impl/z$b;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/z$b;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/c2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/d2$b;->RAW:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 8
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 9
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 11
    sget-object v2, Landroidx/camera/core/d2$b;->RAW:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 12
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 16
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 17
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 19
    sget-object v2, Landroidx/camera/core/d2$b;->RAW:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 20
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 24
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 25
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 27
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 28
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 30
    sget-object v2, Landroidx/camera/core/d2$b;->RAW:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 31
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 35
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 36
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 38
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 39
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 41
    sget-object v2, Landroidx/camera/core/d2$b;->RAW:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 42
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 46
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 47
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 49
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 50
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 52
    sget-object v2, Landroidx/camera/core/d2$b;->RAW:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 53
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 57
    sget-object v2, Landroidx/camera/core/d2$b;->PRIV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 58
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 60
    sget-object v2, Landroidx/camera/core/d2$b;->JPEG:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 61
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 63
    sget-object v2, Landroidx/camera/core/d2$b;->RAW:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 64
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Landroidx/camera/core/c2;

    invoke-direct {v1}, Landroidx/camera/core/c2;-><init>()V

    .line 68
    sget-object v2, Landroidx/camera/core/d2$b;->YUV:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 69
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 71
    sget-object v2, Landroidx/camera/core/d2$b;->JPEG:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 72
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 74
    sget-object v2, Landroidx/camera/core/d2$b;->RAW:Landroidx/camera/core/d2$b;

    sget-object v3, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 75
    invoke-static {v2, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroidx/camera/core/c2;->a(Landroidx/camera/core/d2;)Z

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method t(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/i2;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/i2;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/i2;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, p2}, Landroidx/camera/camera2/impl/z;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/i2;

    invoke-direct {p0, v4}, Landroidx/camera/camera2/impl/z;->u(Landroidx/camera/core/i2;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/z;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/i2;

    .line 11
    invoke-virtual {v6}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/r;

    .line 12
    :try_start_0
    invoke-static {v7}, Landroidx/camera/core/a0;->i(Landroidx/camera/core/r;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v6, v7}, Landroidx/camera/core/i2;->h(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v7

    .line 14
    invoke-virtual {v6}, Landroidx/camera/core/i2;->l()I

    move-result v6

    invoke-virtual {p0, v6, v7}, Landroidx/camera/camera2/impl/z;->F(ILandroid/util/Size;)Landroidx/camera/core/d2;

    move-result-object v6

    .line 15
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to get camera id for the camera device config."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const/4 v5, 0x0

    .line 17
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/i2;

    .line 20
    invoke-virtual {v7}, Landroidx/camera/core/i2;->l()I

    move-result v7

    invoke-virtual {p0, v7, v6}, Landroidx/camera/camera2/impl/z;->F(ILandroid/util/Size;)Landroidx/camera/core/d2;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/impl/z;->b(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method v()Landroidx/camera/core/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/e2;

    return-object v0
.end method
