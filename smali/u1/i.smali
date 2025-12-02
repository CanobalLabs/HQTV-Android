.class public Lu1/i;
.super Lu1/a;
.source "GradientStrokeContent.java"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Ly/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ly/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;

.field private final t:Lz1/f;

.field private final u:I

.field private final v:Lv1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/a<",
            "Lz1/c;",
            "Lz1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lv1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lv1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lv1/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;La2/a;Lz1/e;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lz1/e;->b()Lz1/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lz1/p$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lz1/e;->g()Lz1/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lz1/p$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lz1/e;->i()F

    move-result v6

    invoke-virtual {p3}, Lz1/e;->k()Ly1/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lz1/e;->m()Ly1/b;

    move-result-object v8

    invoke-virtual {p3}, Lz1/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lz1/e;->c()Ly1/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lu1/a;-><init>(Lcom/airbnb/lottie/f;La2/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLy1/d;Ly1/b;Ljava/util/List;Ly1/b;)V

    .line 5
    new-instance v0, Ly/d;

    invoke-direct {v0}, Ly/d;-><init>()V

    iput-object v0, p0, Lu1/i;->q:Ly/d;

    .line 6
    new-instance v0, Ly/d;

    invoke-direct {v0}, Ly/d;-><init>()V

    iput-object v0, p0, Lu1/i;->r:Ly/d;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu1/i;->s:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lz1/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu1/i;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lz1/e;->f()Lz1/f;

    move-result-object v0

    iput-object v0, p0, Lu1/i;->t:Lz1/f;

    .line 10
    invoke-virtual {p3}, Lz1/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lu1/i;->p:Z

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->m()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lu1/i;->u:I

    .line 12
    invoke-virtual {p3}, Lz1/e;->e()Ly1/c;

    move-result-object p1

    invoke-virtual {p1}, Ly1/c;->a()Lv1/a;

    move-result-object p1

    iput-object p1, p0, Lu1/i;->v:Lv1/a;

    .line 13
    invoke-virtual {p1, p0}, Lv1/a;->a(Lv1/a$b;)V

    .line 14
    iget-object p1, p0, Lu1/i;->v:Lv1/a;

    invoke-virtual {p2, p1}, La2/a;->i(Lv1/a;)V

    .line 15
    invoke-virtual {p3}, Lz1/e;->l()Ly1/f;

    move-result-object p1

    invoke-virtual {p1}, Ly1/f;->a()Lv1/a;

    move-result-object p1

    iput-object p1, p0, Lu1/i;->w:Lv1/a;

    .line 16
    invoke-virtual {p1, p0}, Lv1/a;->a(Lv1/a$b;)V

    .line 17
    iget-object p1, p0, Lu1/i;->w:Lv1/a;

    invoke-virtual {p2, p1}, La2/a;->i(Lv1/a;)V

    .line 18
    invoke-virtual {p3}, Lz1/e;->d()Ly1/f;

    move-result-object p1

    invoke-virtual {p1}, Ly1/f;->a()Lv1/a;

    move-result-object p1

    iput-object p1, p0, Lu1/i;->x:Lv1/a;

    .line 19
    invoke-virtual {p1, p0}, Lv1/a;->a(Lv1/a$b;)V

    .line 20
    iget-object p1, p0, Lu1/i;->x:Lv1/a;

    invoke-virtual {p2, p1}, La2/a;->i(Lv1/a;)V

    return-void
.end method

.method private i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/i;->y:Lv1/p;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lv1/p;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/i;->w:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->f()F

    move-result v0

    iget v1, p0, Lu1/i;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lu1/i;->x:Lv1/a;

    invoke-virtual {v1}, Lv1/a;->f()F

    move-result v1

    iget v2, p0, Lu1/i;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lu1/i;->v:Lv1/a;

    invoke-virtual {v2}, Lv1/a;->f()F

    move-result v2

    iget v3, p0, Lu1/i;->u:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method private k()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lu1/i;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu1/i;->q:Ly/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ly/d;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lu1/i;->w:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lu1/i;->x:Lv1/a;

    invoke-virtual {v1}, Lv1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lu1/i;->v:Lv1/a;

    invoke-virtual {v4}, Lv1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/c;

    .line 6
    invoke-virtual {v4}, Lz1/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lu1/i;->i([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Lz1/c;->b()[F

    move-result-object v12

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v1, p0, Lu1/i;->q:Ly/d;

    invoke-virtual {v1, v2, v3, v0}, Ly/d;->m(JLjava/lang/Object;)V

    return-object v0
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lu1/i;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu1/i;->r:Ly/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ly/d;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lu1/i;->w:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lu1/i;->x:Lv1/a;

    invoke-virtual {v1}, Lv1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lu1/i;->v:Lv1/a;

    invoke-virtual {v4}, Lv1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/c;

    .line 6
    invoke-virtual {v4}, Lz1/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lu1/i;->i([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lz1/c;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lu1/i;->r:Ly/d;

    invoke-virtual {v1, v2, v3, v0}, Ly/d;->m(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lf2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf2/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lu1/a;->c(Ljava/lang/Object;Lf2/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/k;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lu1/i;->y:Lv1/p;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lu1/a;->f:La2/a;

    invoke-virtual {v0, p1}, La2/a;->C(Lv1/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lu1/i;->y:Lv1/p;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lv1/p;

    invoke-direct {p1, p2}, Lv1/p;-><init>(Lf2/c;)V

    iput-object p1, p0, Lu1/i;->y:Lv1/p;

    .line 7
    invoke-virtual {p1, p0}, Lv1/a;->a(Lv1/a$b;)V

    .line 8
    iget-object p1, p0, Lu1/a;->f:La2/a;

    iget-object p2, p0, Lu1/i;->y:Lv1/p;

    invoke-virtual {p1, p2}, La2/a;->i(Lv1/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu1/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu1/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lu1/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lu1/i;->t:Lz1/f;

    sget-object v1, Lz1/f;->LINEAR:Lz1/f;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lu1/i;->k()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lu1/i;->l()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lu1/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lu1/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/i;->o:Ljava/lang/String;

    return-object v0
.end method
