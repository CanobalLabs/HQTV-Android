.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Ld0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroidx/constraintlayout/widget/g;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Landroidx/constraintlayout/widget/g;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/g;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lc0/e;Ld0/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lc0/e;->O()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 2
    iput v5, v2, Ld0/b$a;->e:I

    .line 3
    iput v5, v2, Ld0/b$a;->f:I

    .line 4
    iput v5, v2, Ld0/b$a;->g:I

    return-void

    .line 5
    :cond_1
    iget-object v3, v2, Ld0/b$a;->a:Lc0/e$b;

    .line 6
    iget-object v4, v2, Ld0/b$a;->b:Lc0/e$b;

    .line 7
    iget v6, v2, Ld0/b$a;->c:I

    .line 8
    iget v7, v2, Ld0/b$a;->d:I

    .line 9
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    .line 10
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v9

    .line 11
    sget-object v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, -0x2

    const/4 v14, 0x1

    if-eq v10, v14, :cond_8

    if-eq v10, v13, :cond_6

    if-eq v10, v12, :cond_5

    if-eq v10, v11, :cond_2

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    goto :goto_2

    .line 12
    :cond_2
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 13
    iget v9, v1, Lc0/e;->j:I

    if-ne v9, v14, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 14
    :goto_1
    iget-boolean v10, v2, Ld0/b$a;->j:Z

    if-eqz v10, :cond_7

    if-eqz v9, :cond_4

    if-eqz v9, :cond_7

    iget-object v9, v1, Lc0/e;->g:[I

    aget v9, v9, v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lc0/e;->P()I

    move-result v10

    if-eq v9, v10, :cond_7

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lc0/e;->P()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    .line 17
    :cond_5
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lc0/e;->z()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x1

    .line 19
    invoke-static {v6, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_0

    .line 20
    :cond_6
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    :cond_7
    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    .line 22
    :goto_2
    sget-object v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v10, v10, v16

    if-eq v10, v14, :cond_f

    if-eq v10, v13, :cond_d

    if-eq v10, v12, :cond_c

    if-eq v10, v11, :cond_9

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    .line 23
    :cond_9
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v7

    invoke-static {v7, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 24
    iget v8, v1, Lc0/e;->k:I

    if-ne v8, v14, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    .line 25
    :goto_4
    iget-boolean v10, v2, Ld0/b$a;->j:Z

    if-eqz v10, :cond_e

    if-eqz v8, :cond_b

    if-eqz v8, :cond_e

    iget-object v8, v1, Lc0/e;->g:[I

    aget v8, v8, v14

    .line 26
    invoke-virtual/range {p1 .. p1}, Lc0/e;->v()I

    move-result v10

    if-eq v8, v10, :cond_e

    .line 27
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lc0/e;->v()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_3

    .line 28
    :cond_c
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lc0/e;->N()I

    move-result v10

    add-int/2addr v8, v10

    const/4 v10, -0x1

    .line 30
    invoke-static {v7, v8, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_3

    .line 31
    :cond_d
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v7

    invoke-static {v7, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    :cond_e
    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    const/high16 v8, 0x40000000    # 2.0f

    .line 32
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_3

    .line 33
    :goto_5
    sget-object v10, Lc0/e$b;->MATCH_CONSTRAINT:Lc0/e$b;

    if-ne v3, v10, :cond_10

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    .line 34
    :goto_6
    sget-object v11, Lc0/e$b;->MATCH_CONSTRAINT:Lc0/e$b;

    if-ne v4, v11, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    .line 35
    :goto_7
    sget-object v12, Lc0/e$b;->MATCH_PARENT:Lc0/e$b;

    if-eq v4, v12, :cond_13

    sget-object v12, Lc0/e$b;->FIXED:Lc0/e$b;

    if-ne v4, v12, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v4, 0x1

    .line 36
    :goto_9
    sget-object v12, Lc0/e$b;->MATCH_PARENT:Lc0/e$b;

    if-eq v3, v12, :cond_15

    sget-object v12, Lc0/e$b;->FIXED:Lc0/e$b;

    if-ne v3, v12, :cond_14

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v3, 0x1

    :goto_b
    const/4 v12, 0x0

    if-eqz v10, :cond_16

    .line 37
    iget v13, v1, Lc0/e;->O:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_16

    const/4 v13, 0x1

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    if-eqz v11, :cond_17

    .line 38
    iget v15, v1, Lc0/e;->O:F

    cmpl-float v12, v15, v12

    if-lez v12, :cond_17

    const/4 v12, 0x1

    goto :goto_d

    :cond_17
    const/4 v12, 0x0

    .line 39
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lc0/e;->q()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 40
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    iget-boolean v5, v2, Ld0/b$a;->j:Z

    if-nez v5, :cond_19

    if-eqz v10, :cond_19

    iget v5, v1, Lc0/e;->j:I

    if-nez v5, :cond_19

    if-eqz v11, :cond_19

    iget v5, v1, Lc0/e;->k:I

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_18
    const/4 v0, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    goto/16 :goto_16

    .line 42
    :cond_19
    :goto_e
    instance-of v5, v15, Landroidx/constraintlayout/widget/k;

    if-eqz v5, :cond_1a

    instance-of v5, v1, Lc0/l;

    if-eqz v5, :cond_1a

    .line 43
    move-object v5, v1

    check-cast v5, Lc0/l;

    .line 44
    move-object v10, v15

    check-cast v10, Landroidx/constraintlayout/widget/k;

    invoke-virtual {v10, v5, v6, v7}, Landroidx/constraintlayout/widget/k;->u(Lc0/l;II)V

    goto :goto_f

    .line 45
    :cond_1a
    invoke-virtual {v15, v6, v7}, Landroid/view/View;->measure(II)V

    .line 46
    :goto_f
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 47
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 48
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eqz v9, :cond_1b

    .line 49
    iget-object v9, v1, Lc0/e;->g:[I

    const/16 v16, 0x0

    aput v5, v9, v16

    goto :goto_10

    :cond_1b
    const/16 v16, 0x0

    :goto_10
    if-eqz v8, :cond_1c

    .line 50
    iget-object v8, v1, Lc0/e;->g:[I

    const/4 v9, 0x1

    aput v10, v8, v9

    .line 51
    :cond_1c
    iget v8, v1, Lc0/e;->m:I

    if-lez v8, :cond_1d

    .line 52
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_11

    :cond_1d
    move v8, v5

    .line 53
    :goto_11
    iget v9, v1, Lc0/e;->n:I

    if-lez v9, :cond_1e

    .line 54
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 55
    :cond_1e
    iget v9, v1, Lc0/e;->p:I

    if-lez v9, :cond_1f

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_12

    :cond_1f
    move v9, v10

    .line 57
    :goto_12
    iget v0, v1, Lc0/e;->q:I

    if-lez v0, :cond_20

    .line 58
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_20
    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v13, :cond_21

    if-eqz v4, :cond_21

    .line 59
    iget v3, v1, Lc0/e;->O:F

    int-to-float v4, v9

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v8, v4

    goto :goto_13

    :cond_21
    if-eqz v12, :cond_22

    if-eqz v3, :cond_22

    .line 60
    iget v3, v1, Lc0/e;->O:F

    int-to-float v4, v8

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v9, v4

    :cond_22
    :goto_13
    if-ne v5, v8, :cond_24

    if-eq v10, v9, :cond_23

    goto :goto_15

    :cond_23
    :goto_14
    const/4 v0, -0x1

    goto :goto_16

    :cond_24
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_25

    .line 61
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_25
    if-eq v10, v9, :cond_26

    .line 62
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 63
    :cond_26
    invoke-virtual {v15, v6, v7}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 65
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 66
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v11

    goto :goto_14

    :goto_16
    if-eq v11, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    .line 67
    :goto_17
    iget v3, v2, Ld0/b$a;->c:I

    if-ne v8, v3, :cond_29

    iget v3, v2, Ld0/b$a;->d:I

    if-eq v9, v3, :cond_28

    goto :goto_18

    :cond_28
    const/4 v5, 0x0

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v5, 0x1

    :goto_19
    iput-boolean v5, v2, Ld0/b$a;->i:Z

    .line 68
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    if-eqz v3, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    if-eqz v0, :cond_2b

    const/4 v3, -0x1

    if-eq v11, v3, :cond_2b

    .line 69
    invoke-virtual/range {p1 .. p1}, Lc0/e;->n()I

    move-result v1

    if-eq v1, v11, :cond_2b

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v2, Ld0/b$a;->i:Z

    .line 71
    :cond_2b
    iput v8, v2, Ld0/b$a;->e:I

    .line 72
    iput v9, v2, Ld0/b$a;->f:I

    .line 73
    iput-boolean v0, v2, Ld0/b$a;->h:Z

    .line 74
    iput v11, v2, Ld0/b$a;->g:I

    return-void
.end method
