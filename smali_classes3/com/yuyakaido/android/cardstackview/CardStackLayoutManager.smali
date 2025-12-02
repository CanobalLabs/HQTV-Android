.class public Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "CardStackLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# instance fields
.field private final s:Landroid/content/Context;

.field private t:Lcom/yuyakaido/android/cardstackview/a;

.field private u:Lua/c;

.field private v:Lua/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yuyakaido/android/cardstackview/a;->a:Lcom/yuyakaido/android/cardstackview/a;

    invoke-direct {p0, p1, v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;Lcom/yuyakaido/android/cardstackview/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yuyakaido/android/cardstackview/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    sget-object v0, Lcom/yuyakaido/android/cardstackview/a;->a:Lcom/yuyakaido/android/cardstackview/a;

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->t:Lcom/yuyakaido/android/cardstackview/a;

    .line 4
    new-instance v0, Lua/c;

    invoke-direct {v0}, Lua/c;-><init>()V

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    .line 5
    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    .line 6
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->s:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->t:Lcom/yuyakaido/android/cardstackview/a;

    return-void
.end method

.method static synthetic O1(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)Lcom/yuyakaido/android/cardstackview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->t:Lcom/yuyakaido/android/cardstackview/a;

    return-object p0
.end method

.method static synthetic P1(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)Lua/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    return-object p0
.end method

.method private V1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/yuyakaido/android/cardstackview/d;->left_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_0
    sget v0, Lcom/yuyakaido/android/cardstackview/d;->right_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_1
    sget v0, Lcom/yuyakaido/android/cardstackview/d;->top_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :cond_2
    sget v0, Lcom/yuyakaido/android/cardstackview/d;->bottom_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method private W1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private X1(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private Y1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private f2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    const/4 v1, 0x0

    iput v1, v0, Lua/f;->h:F

    .line 2
    iput p1, v0, Lua/f;->g:I

    .line 3
    new-instance p1, Lua/d;

    sget-object v0, Lua/d$b;->AutomaticSwipe:Lua/d$b;

    invoke-direct {p1, v0, p0}, Lua/d;-><init>(Lua/d$b;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, v0, Lua/f;->f:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method private g2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, v0, Lua/f;->f:I

    if-ge v0, p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->f2(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->h2(I)V

    :goto_0
    return-void
.end method

.method private h2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->t:Lcom/yuyakaido/android/cardstackview/a;

    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U1()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v2, v2, Lua/f;->f:I

    invoke-interface {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/a;->e(Landroid/view/View;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    const/4 v1, 0x0

    iput v1, v0, Lua/f;->h:F

    .line 4
    iput p1, v0, Lua/f;->g:I

    .line 5
    iget p1, v0, Lua/f;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lua/f;->f:I

    .line 6
    new-instance p1, Lua/d;

    sget-object v0, Lua/d$b;->AutomaticRewind:Lua/d$b;

    invoke-direct {p1, v0, p0}, Lua/d;-><init>(Lua/d$b;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, v0, Lua/f;->f:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method private i2(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v1

    iput v1, v0, Lua/f;->b:I

    .line 2
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result v1

    iput v1, v0, Lua/f;->c:I

    .line 3
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    invoke-virtual {v0}, Lua/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 5
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    invoke-virtual {v0}, Lua/f;->b()Lcom/yuyakaido/android/cardstackview/b;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget-object v3, v2, Lua/f;->a:Lua/f$b;

    invoke-virtual {v3}, Lua/f$b;->toAnimatedStatus()Lua/f$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lua/f;->e(Lua/f$b;)V

    .line 7
    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v3, v2, Lua/f;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lua/f;->f:I

    .line 8
    iput v1, v2, Lua/f;->d:I

    .line 9
    iput v1, v2, Lua/f;->e:I

    .line 10
    iget v4, v2, Lua/f;->g:I

    if-ne v3, v4, :cond_0

    const/4 v3, -0x1

    .line 11
    iput v3, v2, Lua/f;->g:I

    .line 12
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;

    invoke-direct {v3, p0, v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;-><init>(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;Lcom/yuyakaido/android/cardstackview/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v4

    sub-int/2addr v3, v4

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v5

    sub-int v10, v4, v5

    .line 18
    iget-object v4, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v4, v4, Lua/f;->f:I

    move v11, v4

    :goto_0
    iget-object v4, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v4, v4, Lua/f;->f:I

    iget-object v5, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget v5, v5, Lua/c;->b:I

    add-int/2addr v4, v5

    if-ge v11, v4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v4

    if-ge v11, v4, :cond_3

    .line 19
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object v12

    .line 20
    invoke-virtual {p0, v12, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroid/view/View;I)V

    .line 21
    invoke-virtual {p0, v12, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->B0(Landroid/view/View;II)V

    move-object v4, p0

    move-object v5, v12

    move v6, v2

    move v7, v0

    move v8, v3

    move v9, v10

    .line 22
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$o;->A0(Landroid/view/View;IIII)V

    .line 23
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->Y1(Landroid/view/View;)V

    .line 24
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X1(Landroid/view/View;)V

    .line 25
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->W1(Landroid/view/View;)V

    .line 26
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->V1(Landroid/view/View;)V

    .line 27
    iget-object v4, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v4, v4, Lua/f;->f:I

    if-ne v11, v4, :cond_2

    .line 28
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->n2(Landroid/view/View;)V

    .line 29
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X1(Landroid/view/View;)V

    .line 30
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->l2(Landroid/view/View;)V

    .line 31
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->j2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    sub-int v4, v11, v4

    .line 32
    invoke-direct {p0, v12, v4}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->o2(Landroid/view/View;I)V

    .line 33
    invoke-direct {p0, v12, v4}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->m2(Landroid/view/View;I)V

    .line 34
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->W1(Landroid/view/View;)V

    .line 35
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->V1(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget-object p1, p1, Lua/f;->a:Lua/f$b;

    invoke-virtual {p1}, Lua/f$b;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->t:Lcom/yuyakaido/android/cardstackview/a;

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    invoke-virtual {v0}, Lua/f;->b()Lcom/yuyakaido/android/cardstackview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    invoke-virtual {v1}, Lua/f;->c()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/yuyakaido/android/cardstackview/a;->b(Lcom/yuyakaido/android/cardstackview/b;F)V

    :cond_4
    return-void
.end method

.method private j2(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lcom/yuyakaido/android/cardstackview/d;->left_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_0
    sget v2, Lcom/yuyakaido/android/cardstackview/d;->right_overlay:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_1
    sget v3, Lcom/yuyakaido/android/cardstackview/d;->top_overlay:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :cond_2
    sget v4, Lcom/yuyakaido/android/cardstackview/d;->bottom_overlay:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    invoke-virtual {v1}, Lua/f;->b()Lcom/yuyakaido/android/cardstackview/b;

    move-result-object v1

    .line 10
    iget-object v4, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object v4, v4, Lua/c;->m:Landroid/view/animation/Interpolator;

    iget-object v5, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    invoke-virtual {v5}, Lua/f;->c()F

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 11
    sget-object v5, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$b;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_0
    return-void
.end method

.method private l2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, v0, Lua/f;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget v1, v1, Lua/c;->f:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v1, v1, Lua/f;->h:F

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private m2(Landroid/view/View;I)V
    .locals 4

    add-int/lit8 v0, p2, -0x1

    int-to-float p2, p2

    .line 1
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget v1, v1, Lua/c;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    mul-float p2, p2, v3

    sub-float p2, v2, p2

    int-to-float v0, v0

    sub-float v1, v2, v1

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    sub-float/2addr v2, p2

    .line 2
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    invoke-virtual {v0}, Lua/f;->c()F

    move-result v0

    mul-float v2, v2, v0

    add-float/2addr p2, v2

    .line 3
    sget-object v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$b;->b:[I

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object v1, v1, Lua/c;->a:Lcom/yuyakaido/android/cardstackview/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, v0, Lua/f;->d:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, v0, Lua/f;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private o2(Landroid/view/View;I)V
    .locals 3

    add-int/lit8 v0, p2, -0x1

    .line 1
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget v2, v2, Lua/c;->c:F

    invoke-static {v1, v2}, Lua/g;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int p2, p2, v1

    int-to-float p2, p2

    mul-int v0, v0, v1

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 2
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    invoke-virtual {v1}, Lua/f;->c()F

    move-result v1

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    .line 3
    sget-object v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$b;->b:[I

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object v1, v1, Lua/c;->a:Lcom/yuyakaido/android/cardstackview/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :pswitch_1
    neg-float p2, p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    neg-float p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :pswitch_5
    neg-float v0, p2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :pswitch_6
    neg-float p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :pswitch_7
    neg-float p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget p3, p3, Lua/f;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object p3, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$b;->a:[I

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget-object v0, v0, Lua/f;->a:Lua/f$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object p3, p3, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/h;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, p3, Lua/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lua/f;->e:I

    .line 5
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object p3, p3, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/h;->canSwipeAutomatically()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 7
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, p3, Lua/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lua/f;->e:I

    .line 8
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, p3, Lua/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lua/f;->e:I

    .line 10
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    .line 11
    :cond_4
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object p3, p3, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/h;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 12
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, p3, Lua/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lua/f;->e:I

    .line 13
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    .line 14
    :cond_5
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object p3, p3, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/h;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 15
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, p3, Lua/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lua/f;->e:I

    .line 16
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-object v0
.end method

.method public K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object p1, p1, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/h;->canSwipeAutomatically()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lua/f;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->g2(I)V

    :cond_0
    return-void
.end method

.method public Q1()Lcom/yuyakaido/android/cardstackview/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->t:Lcom/yuyakaido/android/cardstackview/a;

    return-object v0
.end method

.method public R1()Lua/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    return-object v0
.end method

.method public S1()Lua/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    return-object v0
.end method

.method public T1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, v0, Lua/f;->f:I

    return v0
.end method

.method public U1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, v0, Lua/f;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->D(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->t:Lcom/yuyakaido/android/cardstackview/a;

    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U1()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, v0, Lua/f;->f:I

    invoke-interface {p1, p2, v0}, Lcom/yuyakaido/android/cardstackview/a;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Z1(F)V
    .locals 1

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iput p1, v0, Lua/c;->f:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MaxDegree must be -360.0f to 360.0f"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a2(Lcom/yuyakaido/android/cardstackview/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iput-object p1, v0, Lua/c;->a:Lcom/yuyakaido/android/cardstackview/f;

    return-void
.end method

.method public b2(Lcom/yuyakaido/android/cardstackview/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iput-object p1, v0, Lua/c;->k:Lcom/yuyakaido/android/cardstackview/g;

    return-void
.end method

.method public c2(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iput p1, v0, Lua/c;->e:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SwipeThreshold must be 0.0f to 1.0f."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iput p1, v0, Lua/f;->f:I

    return-void
.end method

.method public e2(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iput p1, v0, Lua/c;->b:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VisibleCount must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f1(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object p1, p1, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/h;->canSwipeManually()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    sget-object v0, Lua/f$b;->Dragging:Lua/f$b;

    invoke-virtual {p1, v0}, Lua/f;->e(Lua/f$b;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, p1, Lua/f;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lua/f$b;->Idle:Lua/f$b;

    invoke-virtual {p1, v0}, Lua/f;->e(Lua/f$b;)V

    .line 5
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iput v1, p1, Lua/f;->g:I

    goto :goto_0

    .line 6
    :cond_2
    iget v2, p1, Lua/f;->f:I

    if-ne v2, v0, :cond_3

    .line 7
    sget-object v0, Lua/f$b;->Idle:Lua/f$b;

    invoke-virtual {p1, v0}, Lua/f;->e(Lua/f$b;)V

    .line 8
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iput v1, p1, Lua/f;->g:I

    goto :goto_0

    :cond_3
    if-ge v2, v0, :cond_4

    .line 9
    invoke-direct {p0, v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->f2(I)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->h2(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method k2(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->T1()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->T1()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->D(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    iput p1, v1, Lua/f;->h:F

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object v0, v0, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/h;->canSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-boolean v0, v0, Lua/c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object v0, v0, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/h;->canSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-boolean v0, v0, Lua/c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget p3, p3, Lua/f;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object p3, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$b;->a:[I

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget-object v0, v0, Lua/f;->a:Lua/f$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object p3, p3, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/h;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, p3, Lua/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p3, Lua/f;->d:I

    .line 5
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object p3, p3, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/h;->canSwipeAutomatically()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 7
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, p3, Lua/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p3, Lua/f;->d:I

    .line 8
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, p3, Lua/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p3, Lua/f;->d:I

    .line 10
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    .line 11
    :cond_4
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object p3, p3, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/h;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 12
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, p3, Lua/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p3, Lua/f;->d:I

    .line 13
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    .line 14
    :cond_5
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object p3, p3, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/h;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 15
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iget v0, p3, Lua/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p3, Lua/f;->d:I

    .line 16
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public z1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lua/c;

    iget-object v0, v0, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/h;->canSwipeAutomatically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lua/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lua/f;

    iput p1, v0, Lua/f;->f:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v1()V

    :cond_0
    return-void
.end method
