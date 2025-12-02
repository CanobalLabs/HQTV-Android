.class Landroidx/constraintlayout/motion/widget/MotionLayout$d;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Lc0/f;

.field b:Lc0/f;

.field c:Landroidx/constraintlayout/widget/d;

.field d:Landroidx/constraintlayout/widget/d;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lc0/f;

    invoke-direct {p1}, Lc0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    .line 3
    new-instance p1, Lc0/f;

    invoke-direct {p1}, Lc0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/d;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method private i(Lc0/f;Landroidx/constraintlayout/widget/d;)V
    .locals 12

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Landroidx/constraintlayout/widget/e$a;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/e$a;-><init>(II)V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v6, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lc0/m;->I0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/e;

    .line 7
    invoke-virtual {v1}, Lc0/e;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lc0/m;->I0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc0/e;

    .line 10
    invoke-virtual {v10}, Lc0/e;->q()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 11
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/d;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 12
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->z(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lc0/e;->C0(I)V

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->u(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lc0/e;->g0(I)V

    .line 14
    instance-of v0, v11, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_1

    .line 15
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/d;->e(Landroidx/constraintlayout/widget/b;Lc0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 16
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_1

    .line 17
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->t()V

    .line 18
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveLayoutDirection(I)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveLayoutDirection(I)V

    .line 21
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lc0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 22
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->y(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 23
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v10, v0}, Lc0/e;->B0(I)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->x(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lc0/e;->B0(I)V

    goto/16 :goto_1

    .line 25
    :cond_4
    invoke-virtual {p1}, Lc0/m;->I0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/e;

    .line 26
    instance-of v1, v0, Lc0/i;

    if-eqz v1, :cond_5

    .line 27
    move-object v1, v0

    check-cast v1, Lc0/i;

    .line 28
    invoke-interface {v1}, Lc0/i;->b()V

    .line 29
    invoke-virtual {v0}, Lc0/e;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 30
    invoke-virtual {v0, p1, v1, v6}, Landroidx/constraintlayout/widget/b;->r(Lc0/f;Lc0/i;Landroid/util/SparseArray;)V

    .line 31
    instance-of v0, v1, Lc0/l;

    if-eqz v0, :cond_5

    .line 32
    check-cast v1, Lc0/l;

    .line 33
    invoke-virtual {v1}, Lc0/l;->I0()V

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    new-instance v4, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/motion/widget/n;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/n;

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/d;

    const-string v5, ")"

    const-string v6, " ("

    const-string v7, "no widget for  "

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(Lc0/f;Landroid/view/View;)Lc0/e;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/d;

    invoke-virtual {v3, v4, v8}, Landroidx/constraintlayout/motion/widget/n;->s(Lc0/e;Landroidx/constraintlayout/widget/d;)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/d;

    if-eqz v4, :cond_5

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(Lc0/f;Landroid/view/View;)Lc0/e;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/d;

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/motion/widget/n;->p(Lc0/e;Landroidx/constraintlayout/widget/d;)V

    goto :goto_3

    .line 15
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method b(Lc0/f;Lc0/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc0/m;->I0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lc0/m;->I0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p2, p1, v1}, Lc0/e;->k(Lc0/e;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/e;

    .line 7
    instance-of v3, v2, Lc0/a;

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Lc0/a;

    invoke-direct {v3}, Lc0/a;-><init>()V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v3, v2, Lc0/h;

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Lc0/h;

    invoke-direct {v3}, Lc0/h;-><init>()V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v3, v2, Lc0/g;

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Lc0/g;

    invoke-direct {v3}, Lc0/g;-><init>()V

    goto :goto_1

    .line 13
    :cond_2
    instance-of v3, v2, Lc0/i;

    if-eqz v3, :cond_3

    .line 14
    new-instance v3, Lc0/j;

    invoke-direct {v3}, Lc0/j;-><init>()V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v3, Lc0/e;

    invoke-direct {v3}, Lc0/e;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p2, v3}, Lc0/m;->a(Lc0/e;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0/e;

    .line 19
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/e;

    invoke-virtual {v0, p2, v1}, Lc0/e;->k(Lc0/e;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method c(Lc0/f;Landroid/view/View;)Lc0/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc0/e;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc0/m;->I0()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/e;

    .line 5
    invoke-virtual {v2}, Lc0/e;->q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method d(Lc0/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V
    .locals 1

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/d;

    .line 2
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/d;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc0/f;

    move-result-object v0

    invoke-virtual {v0}, Lc0/f;->T0()Ld0/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc0/f;->e1(Ld0/b$b;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc0/f;

    move-result-object v0

    invoke-virtual {v0}, Lc0/f;->T0()Ld0/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc0/f;->e1(Ld0/b$b;)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    invoke-virtual {p1}, Lc0/m;->L0()V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    invoke-virtual {p1}, Lc0/m;->L0()V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc0/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(Lc0/f;Lc0/f;)V

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc0/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(Lc0/f;Lc0/f;)V

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i(Lc0/f;Landroidx/constraintlayout/widget/d;)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i(Lc0/f;Landroidx/constraintlayout/widget/d;)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lc0/f;->g1(Z)V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    invoke-virtual {p1}, Lc0/f;->i1()V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lc0/f;->g1(Z)V

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    invoke-virtual {p1}, Lc0/f;->i1()V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_1

    .line 17
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    sget-object v0, Lc0/e$b;->WRAP_CONTENT:Lc0/e$b;

    invoke-virtual {p2, v0}, Lc0/e;->k0(Lc0/e$b;)V

    .line 18
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    sget-object v0, Lc0/e$b;->WRAP_CONTENT:Lc0/e$b;

    invoke-virtual {p2, v0}, Lc0/e;->k0(Lc0/e$b;)V

    .line 19
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_2

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    sget-object p2, Lc0/e$b;->WRAP_CONTENT:Lc0/e$b;

    invoke-virtual {p1, p2}, Lc0/e;->y0(Lc0/e$b;)V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    sget-object p2, Lc0/e$b;->WRAP_CONTENT:Lc0/e$b;

    invoke-virtual {p1, p2}, Lc0/e;->y0(Lc0/e$b;)V

    :cond_2
    return-void
.end method

.method public e(II)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 4
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 5
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v0

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    invoke-static {v3, v4, v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc0/f;III)V

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/d;

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    invoke-static {v3, v4, v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc0/f;III)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/d;

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    invoke-static {v3, v4, v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc0/f;III)V

    .line 12
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    invoke-static {v3, v4, v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc0/f;III)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    invoke-virtual {v3}, Lc0/e;->P()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    invoke-virtual {v3}, Lc0/e;->v()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    invoke-virtual {v3}, Lc0/e;->P()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    invoke-virtual {v3}, Lc0/e;->v()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 19
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 20
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    const/high16 v8, -0x80000000

    if-ne v7, v8, :cond_5

    int-to-float v7, v3

    .line 21
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v9, v9, v0

    add-float/2addr v7, v9

    float-to-int v0, v7

    move v3, v0

    .line 22
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    if-ne v7, v8, :cond_6

    .line 23
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    int-to-float v7, v4

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v8, v8, v0

    add-float/2addr v7, v8

    float-to-int v0, v7

    move v4, v0

    .line 24
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    invoke-virtual {v0}, Lc0/f;->a1()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    .line 25
    invoke-virtual {v0}, Lc0/f;->a1()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x1

    .line 26
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lc0/f;

    invoke-virtual {v0}, Lc0/f;->Y0()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lc0/f;

    .line 27
    invoke-virtual {v0}, Lc0/f;->Y0()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 28
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v1, p1

    move v2, p2

    move v5, v7

    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f(II)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    return-void
.end method
