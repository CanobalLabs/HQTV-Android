.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Lo0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$b;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;
    }
.end annotation


# static fields
.field public static H0:Z


# instance fields
.field private A:I

.field A0:F

.field B:I

.field private B0:Landroidx/constraintlayout/motion/widget/e;

.field private C:I

.field C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field private D:I

.field private D0:Z

.field private E:I

.field private E0:Landroid/graphics/RectF;

.field private F:Z

.field private F0:Landroid/view/View;

.field G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:J

.field private I:F

.field J:F

.field K:F

.field private L:J

.field M:F

.field private N:Z

.field O:Z

.field private P:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field private Q:F

.field private R:F

.field S:I

.field T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field private U:Z

.field private V:La0/g;

.field private W:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

.field private a0:Landroidx/constraintlayout/motion/widget/b;

.field b0:I

.field c0:I

.field d0:Z

.field e0:Landroid/view/View;

.field f0:F

.field g0:F

.field h0:J

.field i0:F

.field private j0:Z

.field private k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private n0:I

.field private o0:J

.field private p0:F

.field private q0:I

.field private r0:F

.field s0:Z

.field protected t0:Z

.field u0:I

.field v0:I

.field w0:I

.field x:Landroidx/constraintlayout/motion/widget/r;

.field x0:I

.field y:Landroid/view/animation/Interpolator;

.field y0:I

.field z:F

.field z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 18
    new-instance v1, La0/g;

    invoke-direct {v1}, La0/g;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:La0/g;

    .line 19
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:J

    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 32
    new-instance p1, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/e;

    .line 33
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/RectF;

    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 38
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic A(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc0/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lc0/f;III)V

    return-void
.end method

.method static synthetic B(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc0/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lc0/f;III)V

    return-void
.end method

.method static synthetic C(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(IIIIZZ)V

    return-void
.end method

.method static synthetic D(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    return p0
.end method

.method static synthetic E(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc0/f;

    return-object p0
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc0/f;

    return-object p0
.end method

.method static synthetic G(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic H(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic I(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lc0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ZLandroid/view/View;Lc0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic J(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    return p0
.end method

.method static synthetic K(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    return p0
.end method

.method static synthetic L(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    return-void
.end method

.method private N()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->x()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(ILandroidx/constraintlayout/widget/d;)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/r$b;

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 7
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 8
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/r$b;->A()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/r$b;->y()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const-string v8, "->"

    if-ne v7, v3, :cond_2

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CHECK: two transitions with the same start and end "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-ne v7, v4, :cond_3

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    :cond_3
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object v4

    if-nez v4, :cond_4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " no such constraintSetStart "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object v3

    if-nez v3, :cond_1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " no such constraintSetEnd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private O(ILandroidx/constraintlayout/widget/d;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " does not!"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/d;->t(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NO CONSTRAINTS for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/d;->v()[I

    move-result-object v0

    .line 10
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 11
    aget v2, v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 13
    aget v6, v0, v1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " NO View matches id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/d;->u(I)I

    move-result v6

    const-string v7, ") no LAYOUT_HEIGHT"

    const-string v8, "("

    if-ne v6, v3, :cond_4

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/d;->z(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private P(Landroidx/constraintlayout/motion/widget/r$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHECK: transition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/r$b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHECK: transition.setDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->A()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->y()I

    move-result p1

    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/n;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/n;->r(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private S()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    instance-of v3, v3, La0/g;

    const v4, 0x3089705f    # 1.0E-9f

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 4
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    sub-long v6, v1, v6

    long-to-float v3, v6

    mul-float v3, v3, v0

    mul-float v3, v3, v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    div-float/2addr v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    add-float/2addr v6, v3

    .line 6
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz v3, :cond_1

    .line 7
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    :cond_1
    const/4 v3, 0x0

    cmpl-float v7, v0, v5

    if-lez v7, :cond_2

    .line 8
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float v8, v6, v8

    if-gez v8, :cond_3

    :cond_2
    cmpg-float v8, v0, v5

    if-gtz v8, :cond_4

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_4

    .line 9
    :cond_3
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 10
    :goto_1
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    if-eqz v9, :cond_6

    if-nez v8, :cond_6

    .line 11
    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-eqz v8, :cond_5

    .line 12
    iget-wide v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    sub-long/2addr v1, v10

    long-to-float v1, v1

    mul-float v1, v1, v4

    .line 13
    invoke-interface {v9, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v9, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    :cond_6
    :goto_2
    if-lez v7, :cond_7

    .line 15
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float v1, v6, v1

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_9

    .line 16
    :cond_8
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 17
    :cond_9
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    :goto_3
    if-ge v3, v0, :cond_b

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 21
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v7, :cond_a

    .line 22
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/e;

    move v9, v6

    move-wide v10, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/n;->n(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 23
    :cond_b
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_c
    return-void
.end method

.method private T()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v0, :cond_1

    .line 5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 10
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v2, :cond_4

    .line 13
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 14
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 16
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    .line 17
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    :cond_6
    return-void
.end method

.method private V(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 5
    invoke-interface {v1, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Z(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-direct {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 10
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private a0(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/i;->MotionLayout:[I

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_7

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 6
    sget v7, Landroidx/constraintlayout/widget/i;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_0

    .line 7
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 8
    new-instance v7, Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    goto :goto_2

    .line 9
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/i;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_1

    .line 10
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    goto :goto_2

    .line 11
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/i;->MotionLayout_motionProgress:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    .line 12
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 13
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    goto :goto_2

    .line 14
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/i;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_3

    .line 15
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    .line 16
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/i;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_5

    .line 17
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    if-nez v7, :cond_6

    .line 18
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    goto :goto_2

    .line 19
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/i;->MotionLayout_motionDebug:I

    if-ne v6, v7, :cond_6

    .line 20
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-nez v5, :cond_8

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    .line 24
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    if-eqz p1, :cond_9

    .line 25
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N()V

    .line 26
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->x()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->x()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    :cond_a
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/r;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/r;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->O()V

    :cond_3
    return-void
.end method

.method private e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private h0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->h()I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/n;->q(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_3

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/r;->q(Landroidx/constraintlayout/motion/widget/n;)V

    .line 11
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/n;->u(IIFJ)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->w()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_e

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 13
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v8, -0x800001

    :goto_3
    if-ge v6, v0, :cond_7

    .line 14
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/n;

    .line 15
    iget v11, v9, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/n;->i()F

    move-result v11

    .line 17
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/n;->j()F

    move-result v9

    if-eqz v3, :cond_6

    sub-float/2addr v9, v11

    goto :goto_4

    :cond_6
    add-float/2addr v9, v11

    .line 18
    :goto_4
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_9

    .line 20
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/n;

    .line 21
    iget v8, v7, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_8

    .line 22
    iget v8, v7, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 23
    iget v7, v7, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-ge v10, v0, :cond_e

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    .line 25
    iget v7, v1, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_b

    sub-float v7, v6, v2

    div-float v7, v6, v7

    .line 26
    iput v7, v1, Landroidx/constraintlayout/motion/widget/n;->l:F

    if-eqz v3, :cond_a

    .line 27
    iget v7, v1, Landroidx/constraintlayout/motion/widget/n;->j:F

    sub-float v7, v4, v7

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    mul-float v7, v7, v2

    sub-float v7, v2, v7

    iput v7, v1, Landroidx/constraintlayout/motion/widget/n;->k:F

    goto :goto_8

    .line 28
    :cond_a
    iget v7, v1, Landroidx/constraintlayout/motion/widget/n;->j:F

    sub-float/2addr v7, v5

    mul-float v7, v7, v2

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    sub-float v7, v2, v7

    iput v7, v1, Landroidx/constraintlayout/motion/widget/n;->k:F

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    :goto_9
    if-ge v10, v0, :cond_e

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->i()F

    move-result v4

    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->j()F

    move-result v5

    if-eqz v3, :cond_d

    sub-float/2addr v5, v4

    goto :goto_a

    :cond_d
    add-float/2addr v5, v4

    :goto_a
    sub-float v4, v6, v2

    div-float v4, v6, v4

    .line 32
    iput v4, v1, Landroidx/constraintlayout/motion/widget/n;->l:F

    sub-float/2addr v5, v7

    mul-float v5, v5, v2

    sub-float v4, v8, v7

    div-float/2addr v5, v4

    sub-float v4, v2, v5

    .line 33
    iput v4, v1, Landroidx/constraintlayout/motion/widget/n;->k:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method private static n0(FFF)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    div-float v3, p0, p2

    mul-float p0, p0, v3

    mul-float p2, p2, v3

    mul-float p2, p2, v3

    div-float/2addr p2, v2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    neg-float v4, p0

    div-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p2, p2, v4

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v3

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static synthetic w(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc0/f;

    return-object p0
.end method

.method static synthetic x(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc0/f;

    return-object p0
.end method

.method static synthetic y(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc0/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lc0/f;III)V

    return-void
.end method

.method static synthetic z(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc0/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lc0/f;III)V

    return-void
.end method


# virtual methods
.method M(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz v0, :cond_1

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->m()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->p()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method R(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 3
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 4
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 5
    :cond_1
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    if-eqz v1, :cond_1c

    if-nez p1, :cond_2

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_1c

    .line 6
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    sub-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 8
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    instance-of v11, v11, Landroidx/constraintlayout/motion/widget/p;

    const v12, 0x3089705f    # 1.0E-9f

    if-nez v11, :cond_3

    .line 9
    iget-wide v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    sub-long v13, v9, v13

    long-to-float v11, v13

    mul-float v11, v11, v1

    mul-float v11, v11, v12

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    div-float/2addr v11, v13

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 10
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    add-float/2addr v13, v11

    .line 11
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz v11, :cond_4

    .line 12
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    :cond_4
    cmpl-float v11, v1, v4

    if-lez v11, :cond_5

    .line 13
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float v14, v13, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v4

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpg-float v14, v13, v14

    if-gtz v14, :cond_7

    .line 14
    :cond_6
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 15
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    .line 16
    :goto_1
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 17
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 18
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 19
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v15, :cond_8

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    .line 20
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 21
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    if-eqz v14, :cond_9

    if-eqz v7, :cond_9

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    .line 23
    :cond_9
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    if-eqz v15, :cond_e

    if-nez v14, :cond_e

    .line 24
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-eqz v14, :cond_d

    .line 25
    iget-wide v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    sub-long v13, v9, v13

    long-to-float v13, v13

    mul-float v13, v13, v12

    .line 26
    invoke-interface {v15, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    .line 27
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 28
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 29
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    instance-of v10, v9, Landroidx/constraintlayout/motion/widget/p;

    if-eqz v10, :cond_c

    .line 30
    check-cast v9, Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/p;->a()F

    move-result v9

    .line 31
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v13, 0x38d1b717    # 1.0E-4f

    cmpg-float v10, v10, v13

    if-gtz v10, :cond_a

    .line 32
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    :cond_a
    cmpl-float v10, v9, v4

    if-lez v10, :cond_b

    cmpl-float v10, v12, v3

    if-ltz v10, :cond_b

    .line 33
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 34
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_b
    cmpg-float v9, v9, v4

    if-gez v9, :cond_c

    cmpg-float v9, v12, v4

    if-gtz v9, :cond_c

    .line 35
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 36
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    const/4 v13, 0x0

    goto :goto_2

    :cond_c
    move v13, v12

    goto :goto_2

    .line 37
    :cond_d
    invoke-interface {v15, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v13

    :cond_e
    :goto_2
    if-lez v11, :cond_f

    .line 38
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float v9, v13, v9

    if-gez v9, :cond_10

    :cond_f
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_11

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpg-float v1, v13, v1

    if-gtz v1, :cond_11

    .line 39
    :cond_10
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 40
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    :cond_11
    cmpl-float v1, v13, v3

    if-gez v1, :cond_12

    cmpg-float v1, v13, v4

    if-gtz v1, :cond_13

    .line 41
    :cond_12
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 42
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 43
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 45
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v1, :cond_15

    .line 46
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 47
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v14, :cond_14

    .line 48
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/e;

    move/from16 v16, v13

    move-wide/from16 v17, v9

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/n;->n(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z

    move-result v7

    or-int/2addr v7, v12

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    :cond_14
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_3

    .line 49
    :cond_15
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    if-eqz v1, :cond_16

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 51
    :cond_16
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    if-eqz v1, :cond_17

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 53
    :cond_17
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    if-eqz v1, :cond_18

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_18
    cmpg-float v1, v13, v4

    if-gtz v1, :cond_1a

    .line 55
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq v1, v2, :cond_1a

    .line 56
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v2, v1, :cond_19

    const/4 v8, 0x1

    .line 57
    :cond_19
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 58
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1a
    float-to-double v1, v13

    cmpl-double v7, v1, v5

    if-ltz v7, :cond_1c

    .line 60
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq v1, v2, :cond_1b

    const/4 v8, 0x1

    .line 61
    :cond_1b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 62
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    :cond_1c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_1e

    .line 65
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq v1, v2, :cond_1d

    const/4 v8, 0x1

    .line 66
    :cond_1d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    goto :goto_4

    :cond_1e
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_20

    .line 67
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq v1, v2, :cond_1f

    const/4 v8, 0x1

    .line 68
    :cond_1f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 69
    :cond_20
    :goto_4
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    if-eqz v1, :cond_22

    .line 70
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v7, v1, v3

    if-gtz v7, :cond_21

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne v1, v2, :cond_21

    const/4 v8, 0x1

    .line 71
    :cond_21
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    float-to-double v1, v1

    cmpl-double v3, v1, v5

    if-ltz v3, :cond_22

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-ne v1, v2, :cond_22

    const/4 v7, 0x1

    goto :goto_5

    :cond_22
    move v7, v8

    .line 72
    :goto_5
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_23

    if-eqz v7, :cond_23

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInLayout()Z

    move-result v1

    if-nez v1, :cond_23

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 76
    :cond_23
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    if-nez v7, :cond_24

    .line 77
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    if-eqz v1, :cond_25

    .line 78
    :cond_24
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    if-eqz v7, :cond_25

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    :cond_25
    return-void
.end method

.method protected U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public W(IZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 5
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method X(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/n;->g(FFF[F)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 4
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    sub-float p3, p2, p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    .line 5
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public Y(I)Landroidx/constraintlayout/motion/widget/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->y(I)Landroidx/constraintlayout/motion/widget/r$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    return v0
.end method

.method protected c0()Landroidx/constraintlayout/motion/widget/MotionLayout$e;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f()Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    move-result-object v0

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    .line 8
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 12
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:J

    goto :goto_0

    .line 13
    :cond_1
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:J

    .line 14
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    const-string v1, "undefined"

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    .line 20
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    .line 22
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    if-le v0, v2, :cond_6

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    if-nez v0, :cond_5

    .line 26
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 27
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->m()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_6
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public g0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->M(II)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc0/f;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lc0/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()V

    :cond_0
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->k()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/widget/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/widget/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    return v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/p;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->a()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i0(IFF)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->m()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->r()F

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->r()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b(FFF)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:La0/g;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->r()F

    move-result v9

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->s()F

    move-result v10

    move v6, p2

    move v7, p3

    .line 13
    invoke-virtual/range {v4 .. v10}, La0/g;->c(FFFFFF)V

    .line 14
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 15
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:La0/g;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 19
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->r()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b(FFF)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_6
    if-ne p1, v0, :cond_7

    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    :cond_8
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:La0/g;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->r()F

    move-result v9

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->s()F

    move-result v10

    move v6, p2

    move v7, p3

    .line 23
    invoke-virtual/range {v4 .. v10}, La0/g;->c(FFFFFF)V

    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    cmpl-float p2, p2, v3

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 25
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:La0/g;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    :goto_3
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public j0()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(F)V

    return-void
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(F)V

    return-void
.end method

.method public l0(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(III)V

    return-void
.end method

.method public m0(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/j;

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/j;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    .line 3
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v0, 0x0

    if-ne p3, p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(F)V

    return-void

    .line 6
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(F)V

    return-void

    .line 8
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq p2, v1, :cond_4

    .line 9
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(II)V

    .line 10
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(F)V

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 19
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/r;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/r;->M(II)V

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->x()I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 27
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 28
    new-instance v5, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/n;-><init>(Landroid/view/View;)V

    .line 29
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc0/f;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {v4, v5, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lc0/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    .line 34
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q()V

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_6

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    .line 38
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/r;->q(Landroidx/constraintlayout/motion/widget/n;)V

    .line 39
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/n;->u(IIFJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 40
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->w()F

    move-result p1

    cmpl-float p3, p1, v0

    if-eqz p3, :cond_8

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    .line 41
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/n;

    .line 42
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/n;->i()F

    move-result v7

    .line 43
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/n;->j()F

    move-result v6

    add-float/2addr v6, v7

    .line 44
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge p2, v1, :cond_8

    .line 46
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/n;

    .line 47
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/n;->i()F

    move-result v6

    .line 48
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/n;->j()F

    move-result v7

    sub-float v8, v2, p1

    div-float v8, v2, v8

    .line 49
    iput v8, v5, Landroidx/constraintlayout/motion/widget/n;->l:F

    add-float/2addr v6, v7

    sub-float/2addr v6, p3

    mul-float v6, v6, p1

    sub-float v7, v4, p3

    div-float/2addr v6, v7

    sub-float v6, p1, v6

    .line 50
    iput v6, v5, Landroidx/constraintlayout/motion/widget/n;->k:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 51
    :cond_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 53
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/r;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 7
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->B()Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/u;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->k()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    if-eq p1, p5, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Z)V

    .line 6
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 7
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    if-eqz v3, :cond_4

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    .line 7
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0()V

    :cond_3
    const/4 v0, 0x1

    .line 9
    :cond_4
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    .line 10
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 11
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->x()I

    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v1

    if-nez v2, :cond_6

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e(II)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 15
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc0/f;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object v3

    invoke-virtual {p1, p2, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lc0/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g()V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h(II)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc0/f;

    invoke-virtual {v0}, Lc0/e;->P()I

    move-result v0

    add-int/2addr v0, p2

    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc0/f;

    invoke-virtual {p2}, Lc0/e;->v()I

    move-result p2

    add-int/2addr p2, p1

    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_8

    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    int-to-float v0, p1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 26
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    if-ne p1, v1, :cond_9

    .line 27
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    int-to-float p2, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 29
    :cond_9
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 30
    :goto_3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p5, :cond_b

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-nez p5, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->C()Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    const/4 v0, -0x1

    if-eqz p5, :cond_2

    .line 4
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->B()Landroidx/constraintlayout/motion/widget/u;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/u;->k()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->B()Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->B()Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->d()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    int-to-float v1, p2

    int-to-float v4, p3

    invoke-virtual {p1, v1, v4}, Landroidx/constraintlayout/motion/widget/r;->u(FF)F

    move-result p1

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    cmpg-float v1, p1, v3

    if-ltz v1, :cond_6

    :cond_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    cmpl-float p1, p1, v3

    if-lez p1, :cond_8

    .line 13
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_7

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroid/view/View;

    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    .line 16
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    int-to-float v3, p2

    .line 18
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    int-to-float v4, p3

    .line 19
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 20
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v5, v5, v7

    double-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 21
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/motion/widget/r;->F(FF)V

    .line 23
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_9

    .line 24
    aput p2, p4, p5

    .line 25
    aput p3, p4, v0

    .line 26
    :cond_9
    invoke-virtual {p0, p5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Z)V

    .line 27
    aget p1, p4, p5

    if-nez p1, :cond_a

    aget p1, p4, v0

    if-eqz p1, :cond_b

    .line 28
    :cond_a
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    :cond_b
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->L(Z)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroid/view/View;

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->B()Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->B()Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroid/view/View;

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    div-float/2addr p2, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/r;->G(FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/r;->H(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroid/view/View;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroid/view/View;

    :cond_2
    return-void
.end method

.method protected p(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->z()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->p()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/o;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/o;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 9
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->L(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    return-void
.end method

.method public setTransition(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y(I)Landroidx/constraintlayout/motion/widget/r$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->A()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->y()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->N(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc0/f;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lc0/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V
    .locals 4

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->N(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 15
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 18
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 21
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->x()I

    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v0

    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne p1, v1, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-ne v0, v1, :cond_1

    return-void

    .line 26
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/r;->M(II)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc0/f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lc0/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h(II)V

    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g()V

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    .line 33
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-direct {p0, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->K(I)V

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    return-void
.end method
