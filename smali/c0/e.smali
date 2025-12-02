.class public Lc0/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/e$b;
    }
.end annotation


# static fields
.field public static B0:F = 0.5f


# instance fields
.field public A:Lc0/d;

.field A0:Lc0/e;

.field public B:Lc0/d;

.field public C:Lc0/d;

.field public D:Lc0/d;

.field E:Lc0/d;

.field F:Lc0/d;

.field G:Lc0/d;

.field H:Lc0/d;

.field public I:[Lc0/d;

.field protected J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/d;",
            ">;"
        }
    .end annotation
.end field

.field public K:[Lc0/e$b;

.field public L:Lc0/e;

.field M:I

.field N:I

.field public O:F

.field protected P:I

.field protected Q:I

.field protected R:I

.field S:I

.field T:I

.field protected U:I

.field protected V:I

.field W:I

.field protected X:I

.field protected Y:I

.field Z:F

.field public a:Z

.field a0:F

.field public b:Ld0/c;

.field private b0:Ljava/lang/Object;

.field public c:Ld0/c;

.field private c0:I

.field public d:Ld0/j;

.field private d0:I

.field public e:Ld0/l;

.field private e0:Ljava/lang/String;

.field public f:[Z

.field private f0:Ljava/lang/String;

.field public g:[I

.field g0:I

.field public h:I

.field h0:I

.field public i:I

.field i0:I

.field public j:I

.field j0:I

.field public k:I

.field k0:Z

.field public l:[I

.field l0:Z

.field public m:I

.field m0:Z

.field public n:I

.field n0:Z

.field public o:F

.field o0:Z

.field public p:I

.field p0:Z

.field public q:I

.field q0:Z

.field public r:F

.field r0:Z

.field public s:Z

.field s0:I

.field public t:Z

.field t0:I

.field u:I

.field u0:Z

.field v:F

.field v0:Z

.field private w:[I

.field public w0:[F

.field private x:F

.field protected x0:[Lc0/e;

.field private y:Z

.field protected y0:[Lc0/e;

.field private z:Z

.field z0:Lc0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/e;->a:Z

    .line 3
    new-instance v1, Ld0/j;

    invoke-direct {v1, p0}, Ld0/j;-><init>(Lc0/e;)V

    iput-object v1, p0, Lc0/e;->d:Ld0/j;

    .line 4
    new-instance v1, Ld0/l;

    invoke-direct {v1, p0}, Ld0/l;-><init>(Lc0/e;)V

    iput-object v1, p0, Lc0/e;->e:Ld0/l;

    const/4 v1, 0x2

    new-array v2, v1, [Z

    .line 5
    fill-array-data v2, :array_0

    iput-object v2, p0, Lc0/e;->f:[Z

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_1

    iput-object v2, p0, Lc0/e;->g:[I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lc0/e;->h:I

    .line 8
    iput v2, p0, Lc0/e;->i:I

    .line 9
    iput v0, p0, Lc0/e;->j:I

    .line 10
    iput v0, p0, Lc0/e;->k:I

    new-array v3, v1, [I

    .line 11
    iput-object v3, p0, Lc0/e;->l:[I

    .line 12
    iput v0, p0, Lc0/e;->m:I

    .line 13
    iput v0, p0, Lc0/e;->n:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    iput v3, p0, Lc0/e;->o:F

    .line 15
    iput v0, p0, Lc0/e;->p:I

    .line 16
    iput v0, p0, Lc0/e;->q:I

    .line 17
    iput v3, p0, Lc0/e;->r:F

    .line 18
    iput v2, p0, Lc0/e;->u:I

    .line 19
    iput v3, p0, Lc0/e;->v:F

    new-array v3, v1, [I

    .line 20
    fill-array-data v3, :array_2

    iput-object v3, p0, Lc0/e;->w:[I

    const/4 v3, 0x0

    .line 21
    iput v3, p0, Lc0/e;->x:F

    .line 22
    iput-boolean v0, p0, Lc0/e;->y:Z

    .line 23
    new-instance v4, Lc0/d;

    sget-object v5, Lc0/d$b;->LEFT:Lc0/d$b;

    invoke-direct {v4, p0, v5}, Lc0/d;-><init>(Lc0/e;Lc0/d$b;)V

    iput-object v4, p0, Lc0/e;->A:Lc0/d;

    .line 24
    new-instance v4, Lc0/d;

    sget-object v5, Lc0/d$b;->TOP:Lc0/d$b;

    invoke-direct {v4, p0, v5}, Lc0/d;-><init>(Lc0/e;Lc0/d$b;)V

    iput-object v4, p0, Lc0/e;->B:Lc0/d;

    .line 25
    new-instance v4, Lc0/d;

    sget-object v5, Lc0/d$b;->RIGHT:Lc0/d$b;

    invoke-direct {v4, p0, v5}, Lc0/d;-><init>(Lc0/e;Lc0/d$b;)V

    iput-object v4, p0, Lc0/e;->C:Lc0/d;

    .line 26
    new-instance v4, Lc0/d;

    sget-object v5, Lc0/d$b;->BOTTOM:Lc0/d$b;

    invoke-direct {v4, p0, v5}, Lc0/d;-><init>(Lc0/e;Lc0/d$b;)V

    iput-object v4, p0, Lc0/e;->D:Lc0/d;

    .line 27
    new-instance v4, Lc0/d;

    sget-object v5, Lc0/d$b;->BASELINE:Lc0/d$b;

    invoke-direct {v4, p0, v5}, Lc0/d;-><init>(Lc0/e;Lc0/d$b;)V

    iput-object v4, p0, Lc0/e;->E:Lc0/d;

    .line 28
    new-instance v4, Lc0/d;

    sget-object v5, Lc0/d$b;->CENTER_X:Lc0/d$b;

    invoke-direct {v4, p0, v5}, Lc0/d;-><init>(Lc0/e;Lc0/d$b;)V

    iput-object v4, p0, Lc0/e;->F:Lc0/d;

    .line 29
    new-instance v4, Lc0/d;

    sget-object v5, Lc0/d$b;->CENTER_Y:Lc0/d$b;

    invoke-direct {v4, p0, v5}, Lc0/d;-><init>(Lc0/e;Lc0/d$b;)V

    iput-object v4, p0, Lc0/e;->G:Lc0/d;

    .line 30
    new-instance v4, Lc0/d;

    sget-object v5, Lc0/d$b;->CENTER:Lc0/d$b;

    invoke-direct {v4, p0, v5}, Lc0/d;-><init>(Lc0/e;Lc0/d$b;)V

    iput-object v4, p0, Lc0/e;->H:Lc0/d;

    const/4 v5, 0x6

    new-array v5, v5, [Lc0/d;

    .line 31
    iget-object v6, p0, Lc0/e;->A:Lc0/d;

    aput-object v6, v5, v0

    iget-object v6, p0, Lc0/e;->C:Lc0/d;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Lc0/e;->B:Lc0/d;

    aput-object v6, v5, v1

    iget-object v6, p0, Lc0/e;->D:Lc0/d;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Lc0/e;->E:Lc0/d;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const/4 v6, 0x5

    aput-object v4, v5, v6

    iput-object v5, p0, Lc0/e;->I:[Lc0/d;

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lc0/e;->J:Ljava/util/ArrayList;

    new-array v4, v1, [Lc0/e$b;

    .line 33
    sget-object v5, Lc0/e$b;->FIXED:Lc0/e$b;

    aput-object v5, v4, v0

    aput-object v5, v4, v7

    iput-object v4, p0, Lc0/e;->K:[Lc0/e$b;

    const/4 v4, 0x0

    .line 34
    iput-object v4, p0, Lc0/e;->L:Lc0/e;

    .line 35
    iput v0, p0, Lc0/e;->M:I

    .line 36
    iput v0, p0, Lc0/e;->N:I

    .line 37
    iput v3, p0, Lc0/e;->O:F

    .line 38
    iput v2, p0, Lc0/e;->P:I

    .line 39
    iput v0, p0, Lc0/e;->Q:I

    .line 40
    iput v0, p0, Lc0/e;->R:I

    .line 41
    iput v0, p0, Lc0/e;->S:I

    .line 42
    iput v0, p0, Lc0/e;->T:I

    .line 43
    iput v0, p0, Lc0/e;->U:I

    .line 44
    iput v0, p0, Lc0/e;->V:I

    .line 45
    iput v0, p0, Lc0/e;->W:I

    .line 46
    sget v2, Lc0/e;->B0:F

    iput v2, p0, Lc0/e;->Z:F

    .line 47
    iput v2, p0, Lc0/e;->a0:F

    .line 48
    iput v0, p0, Lc0/e;->c0:I

    .line 49
    iput v0, p0, Lc0/e;->d0:I

    .line 50
    iput-object v4, p0, Lc0/e;->e0:Ljava/lang/String;

    .line 51
    iput-object v4, p0, Lc0/e;->f0:Ljava/lang/String;

    .line 52
    iput-boolean v0, p0, Lc0/e;->q0:Z

    .line 53
    iput-boolean v0, p0, Lc0/e;->r0:Z

    .line 54
    iput v0, p0, Lc0/e;->s0:I

    .line 55
    iput v0, p0, Lc0/e;->t0:I

    new-array v2, v1, [F

    .line 56
    fill-array-data v2, :array_3

    iput-object v2, p0, Lc0/e;->w0:[F

    new-array v2, v1, [Lc0/e;

    aput-object v4, v2, v0

    aput-object v4, v2, v7

    .line 57
    iput-object v2, p0, Lc0/e;->x0:[Lc0/e;

    new-array v1, v1, [Lc0/e;

    aput-object v4, v1, v0

    aput-object v4, v1, v7

    .line 58
    iput-object v1, p0, Lc0/e;->y0:[Lc0/e;

    .line 59
    iput-object v4, p0, Lc0/e;->z0:Lc0/e;

    .line 60
    iput-object v4, p0, Lc0/e;->A0:Lc0/e;

    .line 61
    invoke-direct {p0}, Lc0/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private U(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lc0/e;->I:[Lc0/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lc0/d;->c:Lc0/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lc0/d;->c:Lc0/d;

    iget-object v1, v1, Lc0/d;->c:Lc0/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lc0/d;->c:Lc0/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lc0/d;->c:Lc0/d;

    iget-object v1, v1, Lc0/d;->c:Lc0/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lc0/e;->A:Lc0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lc0/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lc0/e;->B:Lc0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lc0/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lc0/e;->C:Lc0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lc0/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lc0/e;->D:Lc0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lc0/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lc0/e;->F:Lc0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lc0/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lc0/e;->G:Lc0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lc0/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lc0/e;->H:Lc0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lc0/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lc0/e;->E:Lc0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g(Lb0/d;ZZZZLb0/i;Lb0/i;Lc0/e$b;ZLc0/d;Lc0/d;IIIIFZZZIIIIFZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p21

    move/from16 v3, p22

    move/from16 v4, p23

    .line 1
    invoke-virtual {v10, v13}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lc0/d;->g()Lc0/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lc0/d;->g()Lc0/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v6

    .line 5
    invoke-static {}, Lb0/d;->w()Lb0/e;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Lb0/d;->w()Lb0/e;

    move-result-object v5

    iget-wide v12, v5, Lb0/e;->u:J

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    iput-wide v12, v5, Lb0/e;->u:J

    .line 7
    :cond_0
    invoke-virtual/range {p10 .. p10}, Lc0/d;->i()Z

    move-result v12

    .line 8
    invoke-virtual/range {p11 .. p11}, Lc0/d;->i()Z

    move-result v13

    .line 9
    iget-object v5, v0, Lc0/e;->H:Lc0/d;

    invoke-virtual {v5}, Lc0/d;->i()Z

    move-result v16

    if-eqz v12, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    if-eqz v13, :cond_2

    add-int/lit8 v18, v18, 0x1

    :cond_2
    if-eqz v16, :cond_3

    add-int/lit8 v18, v18, 0x1

    :cond_3
    move/from16 v19, v18

    if-eqz p17, :cond_4

    const/16 v20, 0x3

    goto :goto_1

    :cond_4
    move/from16 v20, p20

    .line 10
    :goto_1
    sget-object v21, Lc0/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v5, v21, v22

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-eq v5, v14, :cond_5

    if-eq v5, v2, :cond_5

    const/4 v14, 0x3

    if-eq v5, v14, :cond_5

    const/4 v14, 0x4

    if-eq v5, v14, :cond_6

    :cond_5
    move/from16 v5, v20

    :goto_2
    const/16 v20, 0x0

    goto :goto_3

    :cond_6
    move/from16 v5, v20

    if-ne v5, v14, :cond_7

    goto :goto_2

    :cond_7
    const/16 v20, 0x1

    .line 11
    :goto_3
    iget v14, v0, Lc0/e;->d0:I

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_4

    :cond_8
    move/from16 v2, p13

    :goto_4
    if-eqz p25, :cond_a

    if-nez v12, :cond_9

    if-nez v13, :cond_9

    if-nez v16, :cond_9

    move/from16 v14, p12

    .line 12
    invoke-virtual {v10, v9, v14}, Lb0/d;->f(Lb0/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_a

    if-nez v13, :cond_a

    .line 13
    invoke-virtual/range {p10 .. p10}, Lc0/d;->c()I

    move-result v14

    move-object/from16 v21, v6

    const/4 v6, 0x7

    invoke-virtual {v10, v9, v7, v14, v6}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v21, v6

    const/4 v6, 0x7

    :goto_6
    if-nez v20, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v14, 0x0

    .line 14
    invoke-virtual {v10, v8, v9, v14, v6}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    const/4 v2, 0x7

    if-lez v15, :cond_b

    .line 15
    invoke-virtual {v10, v8, v9, v15, v2}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 16
    invoke-virtual {v10, v8, v9, v1, v2}, Lb0/d;->j(Lb0/i;Lb0/i;II)V

    goto :goto_7

    :cond_c
    const/4 v1, 0x7

    const/4 v14, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v2, v1}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    :cond_d
    :goto_7
    move/from16 v18, p5

    move/from16 v24, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v22, v19

    move-object/from16 v15, v21

    move/from16 v19, v3

    goto/16 :goto_f

    :cond_e
    move/from16 v1, v19

    const/4 v6, 0x2

    const/4 v14, 0x0

    if-eq v1, v6, :cond_11

    if-nez p17, :cond_11

    const/4 v6, 0x1

    if-eq v5, v6, :cond_f

    if-nez v5, :cond_11

    .line 18
    :cond_f
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v4, :cond_10

    .line 19
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/4 v6, 0x7

    .line 20
    invoke-virtual {v10, v8, v9, v2, v6}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    move/from16 v18, p5

    move/from16 v22, v1

    move/from16 v19, v3

    move/from16 v24, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v21

    const/16 v20, 0x0

    goto/16 :goto_f

    :cond_11
    const/4 v6, -0x2

    if-ne v3, v6, :cond_12

    move v3, v2

    :cond_12
    if-ne v4, v6, :cond_13

    move v6, v2

    goto :goto_8

    :cond_13
    move v6, v4

    :goto_8
    if-lez v2, :cond_14

    const/4 v4, 0x1

    if-eq v5, v4, :cond_14

    const/4 v2, 0x0

    :cond_14
    if-lez v3, :cond_15

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v10, v8, v9, v3, v4}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_15
    if-lez v6, :cond_18

    if-eqz p3, :cond_16

    const/4 v4, 0x1

    if-ne v5, v4, :cond_16

    const/4 v4, 0x0

    goto :goto_9

    :cond_16
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_17

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v10, v8, v9, v6, v4}, Lb0/d;->j(Lb0/i;Lb0/i;II)V

    goto :goto_a

    :cond_17
    const/4 v4, 0x7

    .line 24
    :goto_a
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_b

    :cond_18
    const/4 v4, 0x7

    :goto_b
    const/4 v14, 0x1

    if-ne v5, v14, :cond_1b

    if-eqz p3, :cond_19

    .line 25
    invoke-virtual {v10, v8, v9, v2, v4}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    goto :goto_c

    :cond_19
    if-eqz p18, :cond_1a

    const/4 v14, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v2, v14}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    .line 27
    invoke-virtual {v10, v8, v9, v2, v4}, Lb0/d;->j(Lb0/i;Lb0/i;II)V

    goto :goto_c

    :cond_1a
    const/4 v14, 0x5

    .line 28
    invoke-virtual {v10, v8, v9, v2, v14}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    .line 29
    invoke-virtual {v10, v8, v9, v2, v4}, Lb0/d;->j(Lb0/i;Lb0/i;II)V

    :goto_c
    move/from16 v18, p5

    move/from16 v22, v1

    move/from16 v19, v3

    move/from16 v24, v5

    move v4, v6

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v21

    goto/16 :goto_f

    :cond_1b
    const/4 v2, 0x2

    if-ne v5, v2, :cond_1e

    .line 30
    invoke-virtual/range {p10 .. p10}, Lc0/d;->h()Lc0/d$b;

    move-result-object v4

    sget-object v14, Lc0/d$b;->TOP:Lc0/d$b;

    if-eq v4, v14, :cond_1d

    invoke-virtual/range {p10 .. p10}, Lc0/d;->h()Lc0/d$b;

    move-result-object v4

    sget-object v14, Lc0/d$b;->BOTTOM:Lc0/d$b;

    if-ne v4, v14, :cond_1c

    goto :goto_d

    .line 31
    :cond_1c
    iget-object v4, v0, Lc0/e;->L:Lc0/e;

    sget-object v14, Lc0/d$b;->LEFT:Lc0/d$b;

    invoke-virtual {v4, v14}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v4

    .line 32
    iget-object v14, v0, Lc0/e;->L:Lc0/e;

    sget-object v2, Lc0/d$b;->RIGHT:Lc0/d$b;

    invoke-virtual {v14, v2}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v2

    move-object v14, v4

    goto :goto_e

    .line 33
    :cond_1d
    :goto_d
    iget-object v2, v0, Lc0/e;->L:Lc0/e;

    sget-object v4, Lc0/d$b;->TOP:Lc0/d$b;

    invoke-virtual {v2, v4}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v2

    .line 34
    iget-object v4, v0, Lc0/e;->L:Lc0/e;

    sget-object v14, Lc0/d$b;->BOTTOM:Lc0/d$b;

    invoke-virtual {v4, v14}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v4

    move-object v14, v2

    move-object v2, v4

    .line 35
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lb0/d;->r()Lb0/b;

    move-result-object v4

    move/from16 v19, v3

    move-object v3, v4

    move/from16 v22, v1

    move-object v1, v4

    move-object v4, v8

    move/from16 v24, v5

    const/4 v15, 0x0

    move-object v5, v9

    move/from16 v18, v6

    move-object/from16 v15, v21

    move-object v6, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p24

    invoke-virtual/range {v3 .. v8}, Lb0/b;->j(Lb0/i;Lb0/i;Lb0/i;Lb0/i;F)Lb0/b;

    invoke-virtual {v10, v1}, Lb0/d;->d(Lb0/b;)V

    move/from16 v4, v18

    const/16 v20, 0x0

    move/from16 v18, p5

    goto :goto_f

    :cond_1e
    move/from16 v22, v1

    move/from16 v19, v3

    move/from16 v24, v5

    move/from16 v18, v6

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v21

    move/from16 v4, v18

    const/16 v18, 0x1

    :goto_f
    if-eqz p25, :cond_4c

    if-eqz p18, :cond_1f

    move-object/from16 v3, p7

    move-object v0, v9

    move-object v1, v11

    move/from16 v4, v22

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto/16 :goto_27

    :cond_1f
    if-nez v12, :cond_20

    if-nez v13, :cond_20

    if-nez v16, :cond_20

    goto/16 :goto_24

    :cond_20
    if-eqz v12, :cond_21

    if-nez v13, :cond_21

    goto/16 :goto_24

    :cond_21
    if-nez v12, :cond_22

    if-eqz v13, :cond_22

    .line 36
    invoke-virtual/range {p11 .. p11}, Lc0/d;->c()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x7

    invoke-virtual {v10, v14, v15, v1, v2}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    if-eqz p3, :cond_48

    const/4 v1, 0x5

    const/4 v8, 0x0

    .line 37
    invoke-virtual {v10, v9, v11, v8, v1}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    goto/16 :goto_24

    :cond_22
    const/4 v8, 0x0

    if-eqz v12, :cond_48

    if-eqz v13, :cond_48

    move-object/from16 v12, p10

    .line 38
    iget-object v1, v12, Lc0/d;->c:Lc0/d;

    iget-object v13, v1, Lc0/d;->a:Lc0/e;

    move-object/from16 v7, p11

    const/4 v1, 0x4

    .line 39
    iget-object v3, v7, Lc0/d;->c:Lc0/d;

    iget-object v6, v3, Lc0/d;->a:Lc0/e;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lc0/e;->G()Lc0/e;

    move-result-object v5

    if-eqz v20, :cond_34

    move/from16 v3, v24

    if-nez v3, :cond_26

    if-nez v4, :cond_23

    if-nez v19, :cond_23

    const/4 v4, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x7

    goto :goto_10

    :cond_23
    const/4 v4, 0x5

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x5

    .line 41
    :goto_10
    instance-of v1, v13, Lc0/a;

    if-nez v1, :cond_25

    instance-of v1, v6, Lc0/a;

    if-eqz v1, :cond_24

    goto :goto_11

    :cond_24
    move/from16 v1, v16

    const/16 v22, 0x5

    move/from16 v16, v4

    move/from16 v4, v21

    move/from16 v21, v17

    goto/16 :goto_1c

    :cond_25
    :goto_11
    move/from16 v1, v16

    move/from16 v21, v17

    const/16 v22, 0x5

    move/from16 v16, v4

    const/4 v4, 0x4

    goto/16 :goto_1c

    :cond_26
    const/4 v1, 0x1

    if-ne v3, v1, :cond_27

    const/4 v4, 0x4

    const/4 v8, 0x1

    const/16 v16, 0x7

    goto/16 :goto_1a

    :cond_27
    const/4 v1, 0x3

    if-ne v3, v1, :cond_33

    .line 42
    iget v1, v0, Lc0/e;->u:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_2a

    if-eqz p19, :cond_29

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v8, 0x1

    const/16 v16, 0x7

    const/16 v21, 0x1

    if-eqz p3, :cond_28

    goto :goto_1b

    :cond_28
    const/16 v22, 0x4

    goto :goto_1c

    :cond_29
    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v8, 0x1

    const/16 v16, 0x7

    const/16 v21, 0x1

    const/16 v22, 0x7

    goto :goto_1c

    :cond_2a
    if-eqz p17, :cond_2e

    move/from16 v1, p21

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2c

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v1, 0x0

    goto :goto_13

    :cond_2c
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_2d

    const/4 v1, 0x7

    const/4 v4, 0x5

    goto :goto_14

    :cond_2d
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_14
    move/from16 v16, v1

    const/4 v1, 0x1

    :goto_15
    const/4 v8, 0x1

    goto :goto_18

    :cond_2e
    if-lez v4, :cond_2f

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_17

    :cond_2f
    if-nez v4, :cond_32

    if-nez v19, :cond_32

    if-nez p19, :cond_30

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_17

    :cond_30
    if-eq v13, v5, :cond_31

    if-eq v6, v5, :cond_31

    const/4 v1, 0x4

    goto :goto_16

    :cond_31
    const/4 v1, 0x5

    :goto_16
    move/from16 v16, v1

    const/4 v1, 0x1

    const/4 v4, 0x4

    goto :goto_15

    :cond_32
    const/4 v1, 0x1

    const/4 v4, 0x4

    :goto_17
    const/4 v8, 0x1

    const/16 v16, 0x5

    :goto_18
    const/16 v21, 0x1

    goto :goto_1b

    :cond_33
    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    goto :goto_19

    :cond_34
    move/from16 v3, v24

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v8, 0x1

    :goto_19
    const/16 v16, 0x5

    :goto_1a
    const/16 v21, 0x0

    :goto_1b
    const/16 v22, 0x5

    :goto_1c
    if-eqz v8, :cond_35

    if-ne v2, v15, :cond_35

    if-eq v13, v5, :cond_35

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_1d

    :cond_35
    move/from16 v23, v8

    const/16 v25, 0x1

    :goto_1d
    if-eqz v1, :cond_36

    .line 43
    invoke-virtual/range {p10 .. p10}, Lc0/d;->c()I

    move-result v8

    .line 44
    invoke-virtual/range {p11 .. p11}, Lc0/d;->c()I

    move-result v24

    const/4 v12, 0x3

    move-object/from16 v1, p1

    move-object/from16 p2, v2

    move-object v2, v9

    move v12, v3

    move-object/from16 v3, p2

    move v0, v4

    move v4, v8

    move-object v8, v5

    move/from16 v5, p16

    move/from16 p5, v12

    move-object v12, v6

    move-object v6, v15

    move-object v7, v14

    move-object v11, v8

    const/16 v17, 0x0

    move/from16 v8, v24

    move/from16 v24, v0

    move-object v0, v9

    move/from16 v9, v22

    .line 45
    invoke-virtual/range {v1 .. v9}, Lb0/d;->c(Lb0/i;Lb0/i;IFLb0/i;Lb0/i;II)V

    goto :goto_1e

    :cond_36
    move-object/from16 p2, v2

    move/from16 p5, v3

    move/from16 v24, v4

    move-object v11, v5

    move-object v12, v6

    move-object v0, v9

    const/16 v17, 0x0

    :goto_1e
    const/4 v1, 0x6

    move-object/from16 v2, p2

    if-eqz v23, :cond_39

    if-eqz p3, :cond_38

    if-eq v2, v15, :cond_38

    if-nez v20, :cond_38

    .line 46
    instance-of v3, v13, Lc0/a;

    if-nez v3, :cond_37

    instance-of v3, v12, Lc0/a;

    if-eqz v3, :cond_38

    :cond_37
    const/4 v3, 0x6

    goto :goto_1f

    :cond_38
    move/from16 v3, v16

    .line 47
    :goto_1f
    invoke-virtual/range {p10 .. p10}, Lc0/d;->c()I

    move-result v4

    invoke-virtual {v10, v0, v2, v4, v3}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    .line 48
    invoke-virtual/range {p11 .. p11}, Lc0/d;->c()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v14, v15, v4, v3}, Lb0/d;->j(Lb0/i;Lb0/i;II)V

    goto :goto_20

    :cond_39
    move/from16 v3, v16

    :goto_20
    if-eqz v25, :cond_44

    if-eqz v21, :cond_42

    if-eqz p19, :cond_3a

    if-eqz p4, :cond_42

    :cond_3a
    if-eq v13, v11, :cond_3c

    if-ne v12, v11, :cond_3b

    goto :goto_21

    :cond_3b
    move/from16 v1, v24

    .line 49
    :cond_3c
    :goto_21
    instance-of v4, v13, Lc0/h;

    if-nez v4, :cond_3d

    instance-of v4, v12, Lc0/h;

    if-eqz v4, :cond_3e

    :cond_3d
    const/4 v1, 0x5

    .line 50
    :cond_3e
    instance-of v4, v13, Lc0/a;

    if-nez v4, :cond_3f

    instance-of v4, v12, Lc0/a;

    if-eqz v4, :cond_40

    :cond_3f
    const/4 v1, 0x5

    :cond_40
    move/from16 v4, v24

    if-eqz p19, :cond_41

    const/4 v1, 0x5

    .line 51
    :cond_41
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_22

    :cond_42
    move/from16 v4, v24

    :goto_22
    if-eqz p3, :cond_43

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 53
    :cond_43
    invoke-virtual/range {p10 .. p10}, Lc0/d;->c()I

    move-result v1

    invoke-virtual {v10, v0, v2, v1, v4}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    .line 54
    invoke-virtual/range {p11 .. p11}, Lc0/d;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    :cond_44
    if-eqz p3, :cond_46

    move-object/from16 v1, p6

    if-ne v1, v2, :cond_45

    .line 55
    invoke-virtual/range {p10 .. p10}, Lc0/d;->c()I

    move-result v5

    goto :goto_23

    :cond_45
    const/4 v5, 0x0

    :goto_23
    if-eq v2, v1, :cond_46

    const/4 v2, 0x5

    .line 56
    invoke-virtual {v10, v0, v1, v5, v2}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    :cond_46
    if-eqz p3, :cond_48

    if-eqz v20, :cond_48

    const/4 v2, 0x0

    if-nez p14, :cond_49

    if-nez v19, :cond_49

    if-eqz v20, :cond_47

    move/from16 v5, p5

    const/4 v1, 0x3

    if-ne v5, v1, :cond_47

    const/4 v1, 0x7

    .line 57
    invoke-virtual {v10, v14, v0, v2, v1}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    goto :goto_25

    :cond_47
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v10, v14, v0, v2, v1}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    goto :goto_25

    :cond_48
    :goto_24
    const/4 v2, 0x0

    :cond_49
    :goto_25
    if-eqz p3, :cond_4b

    if-eqz v18, :cond_4b

    move-object/from16 v0, p11

    .line 59
    iget-object v1, v0, Lc0/d;->c:Lc0/d;

    if-eqz v1, :cond_4a

    .line 60
    invoke-virtual/range {p11 .. p11}, Lc0/d;->c()I

    move-result v5

    move-object/from16 v3, p7

    goto :goto_26

    :cond_4a
    move-object/from16 v3, p7

    const/4 v5, 0x0

    :goto_26
    if-eq v15, v3, :cond_4b

    const/4 v0, 0x5

    .line 61
    invoke-virtual {v10, v3, v14, v5, v0}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    :cond_4b
    return-void

    :cond_4c
    move-object/from16 v3, p7

    move-object v0, v9

    move-object v1, v11

    const/4 v2, 0x0

    const/4 v8, 0x2

    move/from16 v4, v22

    :goto_27
    if-ge v4, v8, :cond_51

    if-eqz p3, :cond_51

    if-eqz v18, :cond_51

    const/4 v4, 0x7

    .line 62
    invoke-virtual {v10, v0, v1, v2, v4}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    move-object/from16 v0, p0

    if-nez p2, :cond_4e

    .line 63
    iget-object v1, v0, Lc0/e;->E:Lc0/d;

    iget-object v1, v1, Lc0/d;->c:Lc0/d;

    if-nez v1, :cond_4d

    goto :goto_28

    :cond_4d
    const/4 v5, 0x0

    goto :goto_29

    :cond_4e
    :goto_28
    const/4 v5, 0x1

    :goto_29
    if-nez p2, :cond_50

    .line 64
    iget-object v1, v0, Lc0/e;->E:Lc0/d;

    iget-object v1, v1, Lc0/d;->c:Lc0/d;

    if-eqz v1, :cond_50

    .line 65
    iget-object v1, v1, Lc0/d;->a:Lc0/e;

    .line 66
    iget v4, v1, Lc0/e;->O:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4f

    iget-object v1, v1, Lc0/e;->K:[Lc0/e$b;

    aget-object v4, v1, v2

    sget-object v5, Lc0/e$b;->MATCH_CONSTRAINT:Lc0/e$b;

    if-ne v4, v5, :cond_4f

    const/4 v4, 0x1

    aget-object v1, v1, v4

    if-ne v1, v5, :cond_4f

    const/4 v5, 0x1

    goto :goto_2a

    :cond_4f
    const/4 v5, 0x0

    :cond_50
    :goto_2a
    if-eqz v5, :cond_52

    const/4 v1, 0x7

    .line 67
    invoke-virtual {v10, v3, v14, v2, v1}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    goto :goto_2b

    :cond_51
    move-object/from16 v0, p0

    :cond_52
    :goto_2b
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc0/e;->P()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc0/e;->v()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public A0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->w0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->w:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->d0:I

    return-void
.end method

.method public C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->w:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public C0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lc0/e;->M:I

    .line 2
    iget v0, p0, Lc0/e;->X:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lc0/e;->M:I

    :cond_0
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/e;->Y:I

    return v0
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->Q:I

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/e;->X:I

    return v0
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->R:I

    return-void
.end method

.method public F(I)Lc0/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc0/e;->C:Lc0/d;

    iget-object v0, p1, Lc0/d;->c:Lc0/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc0/d;->c:Lc0/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lc0/d;->a:Lc0/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lc0/e;->D:Lc0/d;

    iget-object v0, p1, Lc0/d;->c:Lc0/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc0/d;->c:Lc0/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lc0/d;->a:Lc0/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public F0(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lc0/e;->u:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v0, p0, Lc0/e;->u:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v2, p0, Lc0/e;->u:I

    .line 4
    iget p1, p0, Lc0/e;->P:I

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, p0, Lc0/e;->v:F

    div-float p1, p2, p1

    iput p1, p0, Lc0/e;->v:F

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lc0/e;->u:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lc0/e;->B:Lc0/d;

    invoke-virtual {p1}, Lc0/d;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc0/e;->D:Lc0/d;

    invoke-virtual {p1}, Lc0/d;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_2
    iput v2, p0, Lc0/e;->u:I

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Lc0/e;->u:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lc0/e;->A:Lc0/d;

    invoke-virtual {p1}, Lc0/d;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc0/e;->C:Lc0/d;

    invoke-virtual {p1}, Lc0/d;->i()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :cond_4
    iput v0, p0, Lc0/e;->u:I

    .line 10
    :cond_5
    :goto_1
    iget p1, p0, Lc0/e;->u:I

    if-ne p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Lc0/e;->B:Lc0/d;

    invoke-virtual {p1}, Lc0/d;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc0/e;->D:Lc0/d;

    invoke-virtual {p1}, Lc0/d;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc0/e;->A:Lc0/d;

    .line 12
    invoke-virtual {p1}, Lc0/d;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc0/e;->C:Lc0/d;

    invoke-virtual {p1}, Lc0/d;->i()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    :cond_6
    iget-object p1, p0, Lc0/e;->B:Lc0/d;

    invoke-virtual {p1}, Lc0/d;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc0/e;->D:Lc0/d;

    invoke-virtual {p1}, Lc0/d;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iput v0, p0, Lc0/e;->u:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Lc0/e;->A:Lc0/d;

    invoke-virtual {p1}, Lc0/d;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc0/e;->C:Lc0/d;

    invoke-virtual {p1}, Lc0/d;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget p1, p0, Lc0/e;->v:F

    div-float p1, p2, p1

    iput p1, p0, Lc0/e;->v:F

    .line 17
    iput v2, p0, Lc0/e;->u:I

    .line 18
    :cond_8
    :goto_2
    iget p1, p0, Lc0/e;->u:I

    if-ne p1, v1, :cond_a

    .line 19
    iget p1, p0, Lc0/e;->m:I

    if-lez p1, :cond_9

    iget p1, p0, Lc0/e;->p:I

    if-nez p1, :cond_9

    .line 20
    iput v0, p0, Lc0/e;->u:I

    goto :goto_3

    .line 21
    :cond_9
    iget p1, p0, Lc0/e;->m:I

    if-nez p1, :cond_a

    iget p1, p0, Lc0/e;->p:I

    if-lez p1, :cond_a

    .line 22
    iget p1, p0, Lc0/e;->v:F

    div-float/2addr p2, p1

    iput p2, p0, Lc0/e;->v:F

    .line 23
    iput v2, p0, Lc0/e;->u:I

    :cond_a
    :goto_3
    return-void
.end method

.method public G()Lc0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->L:Lc0/e;

    return-object v0
.end method

.method public G0(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/e;->d:Ld0/j;

    invoke-virtual {v0}, Ld0/m;->k()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lc0/e;->e:Ld0/l;

    invoke-virtual {v0}, Ld0/m;->k()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lc0/e;->d:Ld0/j;

    iget-object v1, v0, Ld0/m;->h:Ld0/f;

    iget v1, v1, Ld0/f;->g:I

    .line 4
    iget-object v2, p0, Lc0/e;->e:Ld0/l;

    iget-object v3, v2, Ld0/m;->h:Ld0/f;

    iget v3, v3, Ld0/f;->g:I

    .line 5
    iget-object v0, v0, Ld0/m;->i:Ld0/f;

    iget v0, v0, Ld0/f;->g:I

    .line 6
    iget-object v2, v2, Ld0/m;->i:Ld0/f;

    iget v2, v2, Ld0/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Lc0/e;->Q:I

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iput v3, p0, Lc0/e;->R:I

    .line 9
    :cond_3
    iget v1, p0, Lc0/e;->d0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 10
    iput v6, p0, Lc0/e;->M:I

    .line 11
    iput v6, p0, Lc0/e;->N:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lc0/e;->K:[Lc0/e$b;

    aget-object p1, p1, v6

    sget-object v1, Lc0/e$b;->FIXED:Lc0/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lc0/e;->M:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 13
    :cond_5
    iput v0, p0, Lc0/e;->M:I

    .line 14
    iget p1, p0, Lc0/e;->X:I

    if-ge v0, p1, :cond_6

    .line 15
    iput p1, p0, Lc0/e;->M:I

    :cond_6
    if-eqz p2, :cond_8

    .line 16
    iget-object p1, p0, Lc0/e;->K:[Lc0/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lc0/e$b;->FIXED:Lc0/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lc0/e;->N:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 17
    :cond_7
    iput v2, p0, Lc0/e;->N:I

    .line 18
    iget p1, p0, Lc0/e;->Y:I

    if-ge v2, p1, :cond_8

    .line 19
    iput p1, p0, Lc0/e;->N:I

    :cond_8
    return-void
.end method

.method public H(I)Lc0/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc0/e;->A:Lc0/d;

    iget-object v0, p1, Lc0/d;->c:Lc0/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc0/d;->c:Lc0/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lc0/d;->a:Lc0/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lc0/e;->B:Lc0/d;

    iget-object v0, p1, Lc0/d;->c:Lc0/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc0/d;->c:Lc0/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lc0/d;->a:Lc0/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public H0(Lb0/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/e;->A:Lc0/d;

    invoke-virtual {p1, v0}, Lb0/d;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc0/e;->B:Lc0/d;

    invoke-virtual {p1, v1}, Lb0/d;->x(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lc0/e;->C:Lc0/d;

    invoke-virtual {p1, v2}, Lb0/d;->x(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lc0/e;->D:Lc0/d;

    invoke-virtual {p1, v3}, Lb0/d;->x(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v3, p0, Lc0/e;->d:Ld0/j;

    iget-object v4, v3, Ld0/m;->h:Ld0/f;

    iget-boolean v5, v4, Ld0/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Ld0/m;->i:Ld0/f;

    iget-boolean v5, v3, Ld0/f;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Ld0/f;->g:I

    .line 7
    iget v2, v3, Ld0/f;->g:I

    .line 8
    :cond_0
    iget-object v3, p0, Lc0/e;->e:Ld0/l;

    iget-object v4, v3, Ld0/m;->h:Ld0/f;

    iget-boolean v5, v4, Ld0/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Ld0/m;->i:Ld0/f;

    iget-boolean v5, v3, Ld0/f;->j:Z

    if-eqz v5, :cond_1

    .line 9
    iget v1, v4, Ld0/f;->g:I

    .line 10
    iget p1, v3, Ld0/f;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lc0/e;->e0(IIII)V

    return-void
.end method

.method public I()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/e;->Q()I

    move-result v0

    iget v1, p0, Lc0/e;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method public J(I)Ld0/m;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc0/e;->d:Ld0/j;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lc0/e;->e:Ld0/l;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Lc0/e;->a0:F

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/e;->t0:I

    return v0
.end method

.method public M()Lc0/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->K:[Lc0/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public N()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->A:Lc0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc0/e;->B:Lc0/d;

    iget v0, v0, Lc0/d;->d:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc0/e;->C:Lc0/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc0/e;->D:Lc0/d;

    iget v0, v0, Lc0/d;->d:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/e;->d0:I

    return v0
.end method

.method public P()I
    .locals 2

    .line 1
    iget v0, p0, Lc0/e;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc0/e;->M:I

    return v0
.end method

.method public Q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->L:Lc0/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lc0/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc0/f;

    iget v0, v0, Lc0/f;->I0:I

    iget v1, p0, Lc0/e;->Q:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lc0/e;->Q:I

    return v0
.end method

.method public R()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->L:Lc0/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lc0/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc0/f;

    iget v0, v0, Lc0/f;->J0:I

    iget v1, p0, Lc0/e;->R:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lc0/e;->R:I

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/e;->y:Z

    return v0
.end method

.method public T(Lc0/d$b;Lc0/e;Lc0/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Lc0/d;->b(Lc0/d;IIZ)Z

    return-void
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->A:Lc0/d;

    iget-object v1, v0, Lc0/d;->c:Lc0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc0/d;->c:Lc0/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc0/e;->C:Lc0/d;

    iget-object v1, v0, Lc0/d;->c:Lc0/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc0/d;->c:Lc0/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->B:Lc0/d;

    iget-object v1, v0, Lc0/d;->c:Lc0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc0/d;->c:Lc0/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc0/e;->D:Lc0/d;

    iget-object v1, v0, Lc0/d;->c:Lc0/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc0/d;->c:Lc0/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/e;->A:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 2
    iget-object v0, p0, Lc0/e;->B:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 3
    iget-object v0, p0, Lc0/e;->C:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 4
    iget-object v0, p0, Lc0/e;->D:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 5
    iget-object v0, p0, Lc0/e;->E:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 6
    iget-object v0, p0, Lc0/e;->F:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 7
    iget-object v0, p0, Lc0/e;->G:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 8
    iget-object v0, p0, Lc0/e;->H:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc0/e;->L:Lc0/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lc0/e;->x:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lc0/e;->M:I

    .line 12
    iput v2, p0, Lc0/e;->N:I

    .line 13
    iput v1, p0, Lc0/e;->O:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lc0/e;->P:I

    .line 15
    iput v2, p0, Lc0/e;->Q:I

    .line 16
    iput v2, p0, Lc0/e;->R:I

    .line 17
    iput v2, p0, Lc0/e;->U:I

    .line 18
    iput v2, p0, Lc0/e;->V:I

    .line 19
    iput v2, p0, Lc0/e;->W:I

    .line 20
    iput v2, p0, Lc0/e;->X:I

    .line 21
    iput v2, p0, Lc0/e;->Y:I

    .line 22
    sget v3, Lc0/e;->B0:F

    iput v3, p0, Lc0/e;->Z:F

    .line 23
    iput v3, p0, Lc0/e;->a0:F

    .line 24
    iget-object v3, p0, Lc0/e;->K:[Lc0/e$b;

    sget-object v4, Lc0/e$b;->FIXED:Lc0/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    iput-object v0, p0, Lc0/e;->b0:Ljava/lang/Object;

    .line 27
    iput v2, p0, Lc0/e;->c0:I

    .line 28
    iput v2, p0, Lc0/e;->d0:I

    .line 29
    iput-object v0, p0, Lc0/e;->f0:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lc0/e;->o0:Z

    .line 31
    iput-boolean v2, p0, Lc0/e;->p0:Z

    .line 32
    iput v2, p0, Lc0/e;->s0:I

    .line 33
    iput v2, p0, Lc0/e;->t0:I

    .line 34
    iput-boolean v2, p0, Lc0/e;->u0:Z

    .line 35
    iput-boolean v2, p0, Lc0/e;->v0:Z

    .line 36
    iget-object v0, p0, Lc0/e;->w0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 37
    aput v3, v0, v5

    .line 38
    iput v1, p0, Lc0/e;->h:I

    .line 39
    iput v1, p0, Lc0/e;->i:I

    .line 40
    iget-object v0, p0, Lc0/e;->w:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 41
    aput v3, v0, v5

    .line 42
    iput v2, p0, Lc0/e;->j:I

    .line 43
    iput v2, p0, Lc0/e;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lc0/e;->o:F

    .line 45
    iput v0, p0, Lc0/e;->r:F

    .line 46
    iput v3, p0, Lc0/e;->n:I

    .line 47
    iput v3, p0, Lc0/e;->q:I

    .line 48
    iput v2, p0, Lc0/e;->m:I

    .line 49
    iput v2, p0, Lc0/e;->p:I

    .line 50
    iput v1, p0, Lc0/e;->u:I

    .line 51
    iput v0, p0, Lc0/e;->v:F

    .line 52
    iput-boolean v2, p0, Lc0/e;->q0:Z

    .line 53
    iput-boolean v2, p0, Lc0/e;->r0:Z

    .line 54
    iget-object v0, p0, Lc0/e;->f:[Z

    aput-boolean v5, v0, v2

    .line 55
    aput-boolean v5, v0, v5

    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc0/e;->G()Lc0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lc0/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc0/e;->G()Lc0/e;

    move-result-object v0

    check-cast v0, Lc0/f;

    .line 4
    invoke-virtual {v0}, Lc0/f;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lc0/e;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lc0/e;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/d;

    .line 7
    invoke-virtual {v2}, Lc0/d;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Z(Lb0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->A:Lc0/d;

    invoke-virtual {v0, p1}, Lc0/d;->l(Lb0/c;)V

    .line 2
    iget-object v0, p0, Lc0/e;->B:Lc0/d;

    invoke-virtual {v0, p1}, Lc0/d;->l(Lb0/c;)V

    .line 3
    iget-object v0, p0, Lc0/e;->C:Lc0/d;

    invoke-virtual {v0, p1}, Lc0/d;->l(Lb0/c;)V

    .line 4
    iget-object v0, p0, Lc0/e;->D:Lc0/d;

    invoke-virtual {v0, p1}, Lc0/d;->l(Lb0/c;)V

    .line 5
    iget-object v0, p0, Lc0/e;->E:Lc0/d;

    invoke-virtual {v0, p1}, Lc0/d;->l(Lb0/c;)V

    .line 6
    iget-object v0, p0, Lc0/e;->H:Lc0/d;

    invoke-virtual {v0, p1}, Lc0/d;->l(Lb0/c;)V

    .line 7
    iget-object v0, p0, Lc0/e;->F:Lc0/d;

    invoke-virtual {v0, p1}, Lc0/d;->l(Lb0/c;)V

    .line 8
    iget-object v0, p0, Lc0/e;->G:Lc0/d;

    invoke-virtual {v0, p1}, Lc0/d;->l(Lb0/c;)V

    return-void
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->W:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lc0/e;->y:Z

    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/e;->b0:Ljava/lang/Object;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/e;->e0:Ljava/lang/String;

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Lc0/e;->O:F

    .line 19
    iput v1, p0, Lc0/e;->P:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Lc0/e;->O:F

    return-void
.end method

.method public e(Lb0/d;)V
    .locals 42

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v13, Lc0/e;->A:Lc0/d;

    invoke-virtual {v9, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v7

    .line 2
    iget-object v0, v13, Lc0/e;->C:Lc0/d;

    invoke-virtual {v9, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v6

    .line 3
    iget-object v0, v13, Lc0/e;->B:Lc0/d;

    invoke-virtual {v9, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v4

    .line 4
    iget-object v0, v13, Lc0/e;->D:Lc0/d;

    invoke-virtual {v9, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v3

    .line 5
    iget-object v0, v13, Lc0/e;->E:Lc0/d;

    invoke-virtual {v9, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v1

    .line 6
    sget-object v0, Lb0/d;->r:Lb0/e;

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-wide v14, v0, Lb0/e;->w:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Lb0/e;->w:J

    .line 8
    :cond_0
    iget-object v0, v13, Lc0/e;->d:Ld0/j;

    iget-object v2, v0, Ld0/m;->h:Ld0/f;

    iget-boolean v2, v2, Ld0/f;->j:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v0, Ld0/m;->i:Ld0/f;

    iget-boolean v0, v0, Ld0/f;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, v13, Lc0/e;->e:Ld0/l;

    iget-object v2, v0, Ld0/m;->h:Ld0/f;

    iget-boolean v2, v2, Ld0/f;->j:Z

    if-eqz v2, :cond_6

    iget-object v0, v0, Ld0/m;->i:Ld0/f;

    iget-boolean v0, v0, Ld0/f;->j:Z

    if-eqz v0, :cond_6

    .line 9
    sget-object v0, Lb0/d;->r:Lb0/e;

    if-eqz v0, :cond_1

    .line 10
    iget-wide v14, v0, Lb0/e;->p:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Lb0/e;->p:J

    .line 11
    :cond_1
    iget-object v0, v13, Lc0/e;->d:Ld0/j;

    iget-object v0, v0, Ld0/m;->h:Ld0/f;

    iget v0, v0, Ld0/f;->g:I

    invoke-virtual {v9, v7, v0}, Lb0/d;->f(Lb0/i;I)V

    .line 12
    iget-object v0, v13, Lc0/e;->d:Ld0/j;

    iget-object v0, v0, Ld0/m;->i:Ld0/f;

    iget v0, v0, Ld0/f;->g:I

    invoke-virtual {v9, v6, v0}, Lb0/d;->f(Lb0/i;I)V

    .line 13
    iget-object v0, v13, Lc0/e;->e:Ld0/l;

    iget-object v0, v0, Ld0/m;->h:Ld0/f;

    iget v0, v0, Ld0/f;->g:I

    invoke-virtual {v9, v4, v0}, Lb0/d;->f(Lb0/i;I)V

    .line 14
    iget-object v0, v13, Lc0/e;->e:Ld0/l;

    iget-object v0, v0, Ld0/m;->i:Ld0/f;

    iget v0, v0, Ld0/f;->g:I

    invoke-virtual {v9, v3, v0}, Lb0/d;->f(Lb0/i;I)V

    .line 15
    iget-object v0, v13, Lc0/e;->e:Ld0/l;

    iget-object v0, v0, Ld0/l;->k:Ld0/f;

    iget v0, v0, Ld0/f;->g:I

    invoke-virtual {v9, v1, v0}, Lb0/d;->f(Lb0/i;I)V

    .line 16
    iget-object v0, v13, Lc0/e;->L:Lc0/e;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lc0/e;->K:[Lc0/e$b;

    aget-object v0, v0, v12

    sget-object v1, Lc0/e$b;->WRAP_CONTENT:Lc0/e$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, v13, Lc0/e;->L:Lc0/e;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lc0/e;->K:[Lc0/e$b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lc0/e$b;->WRAP_CONTENT:Lc0/e$b;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v13, Lc0/e;->f:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc0/e;->V()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, v13, Lc0/e;->L:Lc0/e;

    iget-object v0, v0, Lc0/e;->C:Lc0/d;

    invoke-virtual {v9, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v0

    const/4 v2, 0x7

    .line 21
    invoke-virtual {v9, v0, v6, v12, v2}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    :cond_4
    if-eqz v1, :cond_5

    .line 22
    iget-object v0, v13, Lc0/e;->f:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lc0/e;->W()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, v13, Lc0/e;->L:Lc0/e;

    iget-object v0, v0, Lc0/e;->D:Lc0/d;

    invoke-virtual {v9, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v0

    const/4 v1, 0x7

    .line 24
    invoke-virtual {v9, v0, v3, v12, v1}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    :cond_5
    return-void

    .line 25
    :cond_6
    sget-object v0, Lb0/d;->r:Lb0/e;

    if-eqz v0, :cond_7

    .line 26
    iget-wide v14, v0, Lb0/e;->q:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Lb0/e;->q:J

    .line 27
    :cond_7
    iget-object v0, v13, Lc0/e;->L:Lc0/e;

    const/16 v15, 0x8

    if-eqz v0, :cond_e

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, v0, Lc0/e;->K:[Lc0/e$b;

    aget-object v0, v0, v12

    sget-object v2, Lc0/e$b;->WRAP_CONTENT:Lc0/e$b;

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 29
    :goto_2
    iget-object v2, v13, Lc0/e;->L:Lc0/e;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lc0/e;->K:[Lc0/e$b;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    sget-object v5, Lc0/e$b;->WRAP_CONTENT:Lc0/e$b;

    if-ne v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 30
    :goto_3
    invoke-direct {v13, v12}, Lc0/e;->U(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 31
    iget-object v5, v13, Lc0/e;->L:Lc0/e;

    check-cast v5, Lc0/f;

    invoke-virtual {v5, v13, v12}, Lc0/f;->M0(Lc0/e;I)V

    const/4 v5, 0x1

    goto :goto_4

    .line 32
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc0/e;->V()Z

    move-result v5

    :goto_4
    const/4 v8, 0x1

    .line 33
    invoke-direct {v13, v8}, Lc0/e;->U(I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 34
    iget-object v10, v13, Lc0/e;->L:Lc0/e;

    check-cast v10, Lc0/f;

    invoke-virtual {v10, v13, v8}, Lc0/f;->M0(Lc0/e;I)V

    const/4 v8, 0x1

    goto :goto_5

    .line 35
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lc0/e;->W()Z

    move-result v8

    :goto_5
    if-nez v5, :cond_c

    if-eqz v0, :cond_c

    .line 36
    iget v10, v13, Lc0/e;->d0:I

    if-eq v10, v15, :cond_c

    iget-object v10, v13, Lc0/e;->A:Lc0/d;

    iget-object v10, v10, Lc0/d;->c:Lc0/d;

    if-nez v10, :cond_c

    iget-object v10, v13, Lc0/e;->C:Lc0/d;

    iget-object v10, v10, Lc0/d;->c:Lc0/d;

    if-nez v10, :cond_c

    .line 37
    iget-object v10, v13, Lc0/e;->L:Lc0/e;

    iget-object v10, v10, Lc0/e;->C:Lc0/d;

    invoke-virtual {v9, v10}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v10

    const/4 v11, 0x1

    .line 38
    invoke-virtual {v9, v10, v6, v12, v11}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    :cond_c
    if-nez v8, :cond_d

    if-eqz v2, :cond_d

    .line 39
    iget v10, v13, Lc0/e;->d0:I

    if-eq v10, v15, :cond_d

    iget-object v10, v13, Lc0/e;->B:Lc0/d;

    iget-object v10, v10, Lc0/d;->c:Lc0/d;

    if-nez v10, :cond_d

    iget-object v10, v13, Lc0/e;->D:Lc0/d;

    iget-object v10, v10, Lc0/d;->c:Lc0/d;

    if-nez v10, :cond_d

    iget-object v10, v13, Lc0/e;->E:Lc0/d;

    if-nez v10, :cond_d

    .line 40
    iget-object v10, v13, Lc0/e;->L:Lc0/e;

    iget-object v10, v10, Lc0/e;->D:Lc0/d;

    invoke-virtual {v9, v10}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v10

    const/4 v11, 0x1

    .line 41
    invoke-virtual {v9, v10, v3, v12, v11}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    :cond_d
    move v14, v0

    move v0, v2

    move/from16 v27, v5

    move/from16 v26, v8

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 42
    :goto_6
    iget v2, v13, Lc0/e;->M:I

    .line 43
    iget v5, v13, Lc0/e;->X:I

    if-ge v2, v5, :cond_f

    move v2, v5

    .line 44
    :cond_f
    iget v5, v13, Lc0/e;->N:I

    .line 45
    iget v8, v13, Lc0/e;->Y:I

    if-ge v5, v8, :cond_10

    move v5, v8

    .line 46
    :cond_10
    iget-object v8, v13, Lc0/e;->K:[Lc0/e$b;

    aget-object v8, v8, v12

    sget-object v10, Lc0/e$b;->MATCH_CONSTRAINT:Lc0/e$b;

    if-eq v8, v10, :cond_11

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    .line 47
    :goto_7
    iget-object v10, v13, Lc0/e;->K:[Lc0/e$b;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    sget-object v11, Lc0/e$b;->MATCH_CONSTRAINT:Lc0/e$b;

    if-eq v10, v11, :cond_12

    const/4 v10, 0x1

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    .line 48
    :goto_8
    iget v11, v13, Lc0/e;->P:I

    iput v11, v13, Lc0/e;->u:I

    .line 49
    iget v11, v13, Lc0/e;->O:F

    iput v11, v13, Lc0/e;->v:F

    .line 50
    iget v12, v13, Lc0/e;->j:I

    .line 51
    iget v15, v13, Lc0/e;->k:I

    const/16 v20, 0x0

    const/16 v21, 0x4

    move/from16 v22, v2

    cmpl-float v11, v11, v20

    if-lez v11, :cond_1b

    .line 52
    iget v11, v13, Lc0/e;->d0:I

    const/16 v2, 0x8

    if-eq v11, v2, :cond_1b

    .line 53
    iget-object v11, v13, Lc0/e;->K:[Lc0/e$b;

    const/16 v18, 0x0

    aget-object v11, v11, v18

    sget-object v2, Lc0/e$b;->MATCH_CONSTRAINT:Lc0/e$b;

    move-object/from16 v25, v1

    if-ne v11, v2, :cond_13

    if-nez v12, :cond_13

    const/4 v12, 0x3

    .line 54
    :cond_13
    iget-object v2, v13, Lc0/e;->K:[Lc0/e$b;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    sget-object v11, Lc0/e$b;->MATCH_CONSTRAINT:Lc0/e$b;

    if-ne v2, v11, :cond_14

    if-nez v15, :cond_14

    const/4 v15, 0x3

    .line 55
    :cond_14
    iget-object v2, v13, Lc0/e;->K:[Lc0/e$b;

    const/4 v11, 0x0

    aget-object v1, v2, v11

    sget-object v11, Lc0/e$b;->MATCH_CONSTRAINT:Lc0/e$b;

    if-ne v1, v11, :cond_15

    const/4 v1, 0x1

    aget-object v2, v2, v1

    if-ne v2, v11, :cond_15

    const/4 v1, 0x3

    if-ne v12, v1, :cond_16

    if-ne v15, v1, :cond_16

    .line 56
    invoke-virtual {v13, v14, v0, v8, v10}, Lc0/e;->F0(ZZZZ)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x3

    .line 57
    :cond_16
    iget-object v2, v13, Lc0/e;->K:[Lc0/e$b;

    const/4 v8, 0x0

    aget-object v10, v2, v8

    sget-object v11, Lc0/e$b;->MATCH_CONSTRAINT:Lc0/e$b;

    if-ne v10, v11, :cond_18

    if-ne v12, v1, :cond_18

    .line 58
    iput v8, v13, Lc0/e;->u:I

    .line 59
    iget v1, v13, Lc0/e;->v:F

    iget v8, v13, Lc0/e;->N:I

    int-to-float v8, v8

    mul-float v1, v1, v8

    float-to-int v1, v1

    const/4 v8, 0x1

    .line 60
    aget-object v2, v2, v8

    if-eq v2, v11, :cond_17

    move v2, v1

    move/from16 v29, v5

    move/from16 v30, v15

    const/16 v28, 0x0

    const/16 v31, 0x4

    goto :goto_b

    :cond_17
    move v2, v1

    move/from16 v29, v5

    move/from16 v31, v12

    move/from16 v30, v15

    goto :goto_a

    :cond_18
    const/4 v8, 0x1

    .line 61
    iget-object v1, v13, Lc0/e;->K:[Lc0/e$b;

    aget-object v1, v1, v8

    sget-object v2, Lc0/e$b;->MATCH_CONSTRAINT:Lc0/e$b;

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x3

    if-ne v15, v1, :cond_1a

    .line 62
    iput v8, v13, Lc0/e;->u:I

    .line 63
    iget v1, v13, Lc0/e;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    iget v2, v13, Lc0/e;->v:F

    div-float/2addr v1, v2

    iput v1, v13, Lc0/e;->v:F

    .line 65
    :cond_19
    iget v1, v13, Lc0/e;->v:F

    iget v2, v13, Lc0/e;->M:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v5, v1

    .line 66
    iget-object v1, v13, Lc0/e;->K:[Lc0/e$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lc0/e$b;->MATCH_CONSTRAINT:Lc0/e$b;

    if-eq v1, v2, :cond_1a

    move/from16 v29, v5

    move/from16 v31, v12

    move/from16 v2, v22

    const/16 v28, 0x0

    const/16 v30, 0x4

    goto :goto_b

    :cond_1a
    :goto_9
    move/from16 v29, v5

    move/from16 v31, v12

    move/from16 v30, v15

    move/from16 v2, v22

    :goto_a
    const/16 v28, 0x1

    goto :goto_b

    :cond_1b
    move-object/from16 v25, v1

    move/from16 v29, v5

    move/from16 v31, v12

    move/from16 v30, v15

    move/from16 v2, v22

    const/16 v28, 0x0

    .line 67
    :goto_b
    iget-object v1, v13, Lc0/e;->l:[I

    const/4 v5, 0x0

    aput v31, v1, v5

    const/4 v5, 0x1

    .line 68
    aput v30, v1, v5

    if-eqz v28, :cond_1d

    .line 69
    iget v1, v13, Lc0/e;->u:I

    const/4 v5, -0x1

    if-eqz v1, :cond_1c

    if-ne v1, v5, :cond_1e

    :cond_1c
    const/16 v20, 0x1

    goto :goto_c

    :cond_1d
    const/4 v5, -0x1

    :cond_1e
    const/16 v20, 0x0

    .line 70
    :goto_c
    iget-object v1, v13, Lc0/e;->K:[Lc0/e$b;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    sget-object v8, Lc0/e$b;->WRAP_CONTENT:Lc0/e$b;

    if-ne v1, v8, :cond_1f

    instance-of v1, v13, Lc0/f;

    if-eqz v1, :cond_1f

    const/16 v21, 0x1

    goto :goto_d

    :cond_1f
    const/16 v21, 0x0

    :goto_d
    if-eqz v21, :cond_20

    const/16 v32, 0x0

    goto :goto_e

    :cond_20
    move/from16 v32, v2

    .line 71
    :goto_e
    iget-object v1, v13, Lc0/e;->H:Lc0/d;

    invoke-virtual {v1}, Lc0/d;->i()Z

    move-result v1

    const/4 v15, 0x1

    xor-int/lit8 v33, v1, 0x1

    .line 72
    iget v1, v13, Lc0/e;->h:I

    const/4 v12, 0x2

    const/16 v34, 0x0

    if-eq v1, v12, :cond_26

    .line 73
    iget-object v1, v13, Lc0/e;->d:Ld0/j;

    iget-object v2, v1, Ld0/m;->h:Ld0/f;

    iget-boolean v8, v2, Ld0/f;->j:Z

    if-eqz v8, :cond_23

    iget-object v1, v1, Ld0/m;->i:Ld0/f;

    iget-boolean v1, v1, Ld0/f;->j:Z

    if-nez v1, :cond_21

    goto :goto_f

    .line 74
    :cond_21
    iget v1, v2, Ld0/f;->g:I

    invoke-virtual {v9, v7, v1}, Lb0/d;->f(Lb0/i;I)V

    .line 75
    iget-object v1, v13, Lc0/e;->d:Ld0/j;

    iget-object v1, v1, Ld0/m;->i:Ld0/f;

    iget v1, v1, Ld0/f;->g:I

    invoke-virtual {v9, v6, v1}, Lb0/d;->f(Lb0/i;I)V

    .line 76
    iget-object v1, v13, Lc0/e;->L:Lc0/e;

    if-eqz v1, :cond_22

    if-eqz v14, :cond_22

    .line 77
    iget-object v1, v13, Lc0/e;->f:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lc0/e;->V()Z

    move-result v1

    if-nez v1, :cond_22

    .line 78
    iget-object v1, v13, Lc0/e;->L:Lc0/e;

    iget-object v1, v1, Lc0/e;->C:Lc0/d;

    invoke-virtual {v9, v1}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v1

    const/4 v11, 0x7

    .line 79
    invoke-virtual {v9, v1, v6, v2, v11}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    :cond_22
    move/from16 v37, v0

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v35, v7

    move/from16 v36, v14

    move-object/from16 v38, v25

    goto/16 :goto_13

    :cond_23
    :goto_f
    const/4 v11, 0x7

    .line 80
    iget-object v1, v13, Lc0/e;->L:Lc0/e;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lc0/e;->C:Lc0/d;

    invoke-virtual {v9, v1}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_10

    :cond_24
    move-object/from16 v17, v34

    .line 81
    :goto_10
    iget-object v1, v13, Lc0/e;->L:Lc0/e;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lc0/e;->A:Lc0/d;

    invoke-virtual {v9, v1}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_11

    :cond_25
    move-object/from16 v35, v34

    :goto_11
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/16 v16, 0x8

    .line 82
    iget-object v5, v13, Lc0/e;->f:[Z

    const/16 v18, 0x0

    aget-boolean v5, v5, v18

    iget-object v8, v13, Lc0/e;->K:[Lc0/e$b;

    aget-object v8, v8, v18

    iget-object v10, v13, Lc0/e;->A:Lc0/d;

    iget-object v1, v13, Lc0/e;->C:Lc0/d;

    const/16 v22, 0x7

    move-object v11, v1

    iget v1, v13, Lc0/e;->Q:I

    const/4 v2, 0x0

    move v12, v1

    iget v1, v13, Lc0/e;->X:I

    move/from16 v36, v14

    move v14, v1

    iget-object v1, v13, Lc0/e;->w:[I

    aget v1, v1, v2

    move v15, v1

    iget v1, v13, Lc0/e;->Z:F

    move/from16 v16, v1

    iget v1, v13, Lc0/e;->m:I

    move/from16 v22, v1

    iget v1, v13, Lc0/e;->n:I

    move/from16 v23, v1

    iget v1, v13, Lc0/e;->o:F

    move/from16 v24, v1

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v38, v25

    move-object/from16 v1, p1

    move-object/from16 v39, v3

    move/from16 v3, v36

    move-object/from16 v40, v4

    move/from16 v4, v37

    move-object/from16 v41, v6

    move-object/from16 v6, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v17

    move/from16 v9, v21

    move/from16 v13, v32

    move/from16 v17, v20

    move/from16 v18, v27

    move/from16 v19, v26

    move/from16 v20, v31

    move/from16 v21, v30

    move/from16 v25, v33

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v25}, Lc0/e;->g(Lb0/d;ZZZZLb0/i;Lb0/i;Lc0/e$b;ZLc0/d;Lc0/d;IIIIFZZZIIIIFZ)V

    goto :goto_12

    :cond_26
    move/from16 v37, v0

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v35, v7

    move/from16 v36, v14

    move-object/from16 v38, v25

    :goto_12
    move-object/from16 v13, p0

    .line 83
    :goto_13
    iget-object v0, v13, Lc0/e;->e:Ld0/l;

    iget-object v1, v0, Ld0/m;->h:Ld0/f;

    iget-boolean v2, v1, Ld0/f;->j:Z

    if-eqz v2, :cond_29

    iget-object v0, v0, Ld0/m;->i:Ld0/f;

    iget-boolean v0, v0, Ld0/f;->j:Z

    if-eqz v0, :cond_29

    .line 84
    iget v0, v1, Ld0/f;->g:I

    move-object/from16 v9, p1

    move-object/from16 v7, v40

    invoke-virtual {v9, v7, v0}, Lb0/d;->f(Lb0/i;I)V

    .line 85
    iget-object v0, v13, Lc0/e;->e:Ld0/l;

    iget-object v0, v0, Ld0/m;->i:Ld0/f;

    iget v0, v0, Ld0/f;->g:I

    move-object/from16 v6, v39

    invoke-virtual {v9, v6, v0}, Lb0/d;->f(Lb0/i;I)V

    .line 86
    iget-object v0, v13, Lc0/e;->e:Ld0/l;

    iget-object v0, v0, Ld0/l;->k:Ld0/f;

    iget v0, v0, Ld0/f;->g:I

    move-object/from16 v1, v38

    invoke-virtual {v9, v1, v0}, Lb0/d;->f(Lb0/i;I)V

    .line 87
    iget-object v0, v13, Lc0/e;->L:Lc0/e;

    if-eqz v0, :cond_28

    if-nez v26, :cond_28

    if-eqz v37, :cond_28

    .line 88
    iget-object v2, v13, Lc0/e;->f:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_27

    .line 89
    iget-object v0, v0, Lc0/e;->D:Lc0/d;

    invoke-virtual {v9, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v9, v0, v6, v3, v2}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    goto :goto_14

    :cond_27
    const/4 v2, 0x7

    const/4 v3, 0x0

    goto :goto_14

    :cond_28
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_14
    const/4 v14, 0x0

    goto :goto_15

    :cond_29
    move-object/from16 v9, p1

    move-object/from16 v1, v38

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x1

    .line 91
    :goto_15
    iget v0, v13, Lc0/e;->i:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2a

    const/4 v12, 0x0

    goto :goto_16

    :cond_2a
    move v12, v14

    :goto_16
    if-eqz v12, :cond_35

    .line 92
    iget-object v0, v13, Lc0/e;->K:[Lc0/e$b;

    aget-object v0, v0, v4

    sget-object v5, Lc0/e$b;->WRAP_CONTENT:Lc0/e$b;

    if-ne v0, v5, :cond_2b

    instance-of v0, v13, Lc0/f;

    if-eqz v0, :cond_2b

    const/16 v17, 0x1

    goto :goto_17

    :cond_2b
    const/16 v17, 0x0

    :goto_17
    if-eqz v17, :cond_2c

    const/16 v29, 0x0

    :cond_2c
    if-eqz v28, :cond_2e

    .line 93
    iget v0, v13, Lc0/e;->u:I

    if-eq v0, v4, :cond_2d

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2e

    :cond_2d
    const/16 v18, 0x1

    goto :goto_18

    :cond_2e
    const/16 v18, 0x0

    .line 94
    :goto_18
    iget-object v0, v13, Lc0/e;->L:Lc0/e;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lc0/e;->D:Lc0/d;

    invoke-virtual {v9, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v0

    goto :goto_19

    :cond_2f
    move-object/from16 v0, v34

    .line 95
    :goto_19
    iget-object v5, v13, Lc0/e;->L:Lc0/e;

    if-eqz v5, :cond_30

    iget-object v5, v5, Lc0/e;->B:Lc0/d;

    invoke-virtual {v9, v5}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v5

    move-object/from16 v34, v5

    .line 96
    :cond_30
    iget v5, v13, Lc0/e;->W:I

    if-gtz v5, :cond_31

    iget v5, v13, Lc0/e;->d0:I

    const/16 v8, 0x8

    if-ne v5, v8, :cond_34

    goto :goto_1a

    :cond_31
    const/16 v8, 0x8

    .line 97
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lc0/e;->n()I

    move-result v5

    invoke-virtual {v9, v1, v7, v5, v2}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    .line 98
    iget-object v5, v13, Lc0/e;->E:Lc0/d;

    iget-object v5, v5, Lc0/d;->c:Lc0/d;

    if-eqz v5, :cond_33

    .line 99
    invoke-virtual {v9, v5}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v5

    .line 100
    invoke-virtual {v9, v1, v5, v3, v2}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    if-eqz v37, :cond_32

    .line 101
    iget-object v1, v13, Lc0/e;->D:Lc0/d;

    invoke-virtual {v9, v1}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v1

    const/4 v2, 0x5

    .line 102
    invoke-virtual {v9, v0, v1, v3, v2}, Lb0/d;->h(Lb0/i;Lb0/i;II)V

    :cond_32
    const/16 v25, 0x0

    goto :goto_1b

    .line 103
    :cond_33
    iget v5, v13, Lc0/e;->d0:I

    if-ne v5, v8, :cond_34

    .line 104
    invoke-virtual {v9, v1, v7, v3, v2}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    :cond_34
    move/from16 v25, v33

    :goto_1b
    const/4 v2, 0x0

    .line 105
    iget-object v1, v13, Lc0/e;->f:[Z

    aget-boolean v5, v1, v4

    iget-object v1, v13, Lc0/e;->K:[Lc0/e$b;

    aget-object v8, v1, v4

    iget-object v10, v13, Lc0/e;->B:Lc0/d;

    iget-object v11, v13, Lc0/e;->D:Lc0/d;

    iget v12, v13, Lc0/e;->R:I

    iget v14, v13, Lc0/e;->Y:I

    iget-object v1, v13, Lc0/e;->w:[I

    aget v15, v1, v4

    iget v1, v13, Lc0/e;->a0:F

    move/from16 v16, v1

    iget v1, v13, Lc0/e;->p:I

    move/from16 v22, v1

    iget v1, v13, Lc0/e;->q:I

    move/from16 v23, v1

    iget v1, v13, Lc0/e;->r:F

    move/from16 v24, v1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v37

    move/from16 v4, v36

    move-object/from16 v32, v6

    move-object/from16 v6, v34

    move-object/from16 v33, v7

    move-object/from16 v7, v19

    move/from16 v9, v17

    move/from16 v13, v29

    move/from16 v17, v18

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v30

    move/from16 v21, v31

    invoke-direct/range {v0 .. v25}, Lc0/e;->g(Lb0/d;ZZZZLb0/i;Lb0/i;Lc0/e$b;ZLc0/d;Lc0/d;IIIIFZZZIIIIFZ)V

    goto :goto_1c

    :cond_35
    move-object/from16 v32, v6

    move-object/from16 v33, v7

    :goto_1c
    if-eqz v28, :cond_37

    const/4 v6, 0x7

    move-object/from16 v7, p0

    .line 106
    iget v0, v7, Lc0/e;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    .line 107
    iget v5, v7, Lc0/e;->v:F

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v41

    move-object/from16 v4, v35

    invoke-virtual/range {v0 .. v6}, Lb0/d;->k(Lb0/i;Lb0/i;Lb0/i;Lb0/i;FI)V

    goto :goto_1d

    .line 108
    :cond_36
    iget v5, v7, Lc0/e;->v:F

    const/4 v6, 0x7

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    move-object/from16 v2, v35

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-virtual/range {v0 .. v6}, Lb0/d;->k(Lb0/i;Lb0/i;Lb0/i;Lb0/i;FI)V

    goto :goto_1d

    :cond_37
    move-object/from16 v7, p0

    .line 109
    :goto_1d
    iget-object v0, v7, Lc0/e;->H:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->i()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 110
    iget-object v0, v7, Lc0/e;->H:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->g()Lc0/d;

    move-result-object v0

    invoke-virtual {v0}, Lc0/d;->e()Lc0/e;

    move-result-object v0

    iget v1, v7, Lc0/e;->x:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lc0/e;->H:Lc0/d;

    invoke-virtual {v2}, Lc0/d;->c()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lb0/d;->b(Lc0/e;Lc0/e;FI)V

    :cond_38
    return-void
.end method

.method public e0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Lc0/e;->Q:I

    .line 2
    iput p2, p0, Lc0/e;->R:I

    .line 3
    iget p1, p0, Lc0/e;->d0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lc0/e;->M:I

    .line 5
    iput p2, p0, Lc0/e;->N:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lc0/e;->K:[Lc0/e$b;

    aget-object p1, p1, p2

    sget-object p2, Lc0/e$b;->FIXED:Lc0/e$b;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lc0/e;->M:I

    if-ge p3, p1, :cond_1

    move p3, p1

    .line 7
    :cond_1
    iget-object p1, p0, Lc0/e;->K:[Lc0/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lc0/e$b;->FIXED:Lc0/e$b;

    if-ne p1, p2, :cond_2

    iget p1, p0, Lc0/e;->N:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 8
    :cond_2
    iput p3, p0, Lc0/e;->M:I

    .line 9
    iput p4, p0, Lc0/e;->N:I

    .line 10
    iget p1, p0, Lc0/e;->Y:I

    if-ge p4, p1, :cond_3

    .line 11
    iput p1, p0, Lc0/e;->N:I

    .line 12
    :cond_3
    iget p1, p0, Lc0/e;->M:I

    iget p2, p0, Lc0/e;->X:I

    if-ge p1, p2, :cond_4

    .line 13
    iput p2, p0, Lc0/e;->M:I

    :cond_4
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lc0/e;->d0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc0/e;->y:Z

    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lc0/e;->N:I

    .line 2
    iget v0, p0, Lc0/e;->Y:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lc0/e;->N:I

    :cond_0
    return-void
.end method

.method public h(Lc0/d$b;Lc0/e;Lc0/d$b;I)V
    .locals 3

    .line 1
    sget-object v0, Lc0/d$b;->CENTER:Lc0/d$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 2
    sget-object p1, Lc0/d$b;->LEFT:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 3
    sget-object p3, Lc0/d$b;->RIGHT:Lc0/d$b;

    invoke-virtual {p0, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p3

    .line 4
    sget-object p4, Lc0/d$b;->TOP:Lc0/d$b;

    invoke-virtual {p0, p4}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p4

    .line 5
    sget-object v0, Lc0/d$b;->BOTTOM:Lc0/d$b;

    invoke-virtual {p0, v0}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lc0/d;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lc0/d;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lc0/d$b;->LEFT:Lc0/d$b;

    invoke-virtual {p0, p1, p2, p1, v1}, Lc0/e;->h(Lc0/d$b;Lc0/e;Lc0/d$b;I)V

    .line 9
    sget-object p1, Lc0/d$b;->RIGHT:Lc0/d$b;

    invoke-virtual {p0, p1, p2, p1, v1}, Lc0/e;->h(Lc0/d$b;Lc0/e;Lc0/d$b;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p4}, Lc0/d;->i()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lc0/d;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_5
    sget-object p3, Lc0/d$b;->TOP:Lc0/d$b;

    invoke-virtual {p0, p3, p2, p3, v1}, Lc0/e;->h(Lc0/d$b;Lc0/e;Lc0/d$b;I)V

    .line 13
    sget-object p3, Lc0/d$b;->BOTTOM:Lc0/d$b;

    invoke-virtual {p0, p3, p2, p3, v1}, Lc0/e;->h(Lc0/d$b;Lc0/e;Lc0/d$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 14
    sget-object p1, Lc0/d$b;->CENTER:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 15
    sget-object p3, Lc0/d$b;->CENTER:Lc0/d$b;

    invoke-virtual {p2, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lc0/d;->a(Lc0/d;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lc0/d$b;->CENTER_X:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 17
    sget-object p3, Lc0/d$b;->CENTER_X:Lc0/d$b;

    invoke-virtual {p2, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lc0/d;->a(Lc0/d;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v2, :cond_1d

    .line 18
    sget-object p1, Lc0/d$b;->CENTER_Y:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 19
    sget-object p3, Lc0/d$b;->CENTER_Y:Lc0/d$b;

    invoke-virtual {p2, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lc0/d;->a(Lc0/d;I)Z

    goto/16 :goto_5

    .line 20
    :cond_8
    sget-object p1, Lc0/d$b;->LEFT:Lc0/d$b;

    if-eq p3, p1, :cond_b

    sget-object p1, Lc0/d$b;->RIGHT:Lc0/d$b;

    if-ne p3, p1, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    sget-object p1, Lc0/d$b;->TOP:Lc0/d$b;

    if-eq p3, p1, :cond_a

    sget-object p1, Lc0/d$b;->BOTTOM:Lc0/d$b;

    if-ne p3, p1, :cond_1d

    .line 22
    :cond_a
    sget-object p1, Lc0/d$b;->TOP:Lc0/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lc0/e;->h(Lc0/d$b;Lc0/e;Lc0/d$b;I)V

    .line 23
    sget-object p1, Lc0/d$b;->BOTTOM:Lc0/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lc0/e;->h(Lc0/d$b;Lc0/e;Lc0/d$b;I)V

    .line 24
    sget-object p1, Lc0/d$b;->CENTER:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lc0/d;->a(Lc0/d;I)Z

    goto/16 :goto_5

    .line 26
    :cond_b
    :goto_2
    sget-object p1, Lc0/d$b;->LEFT:Lc0/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lc0/e;->h(Lc0/d$b;Lc0/e;Lc0/d$b;I)V

    .line 27
    sget-object p1, Lc0/d$b;->RIGHT:Lc0/d$b;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lc0/e;->h(Lc0/d$b;Lc0/e;Lc0/d$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object p1, Lc0/d$b;->CENTER:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lc0/d;->a(Lc0/d;I)Z

    goto/16 :goto_5

    .line 30
    :cond_c
    sget-object v0, Lc0/d$b;->CENTER_X:Lc0/d$b;

    if-ne p1, v0, :cond_e

    sget-object v0, Lc0/d$b;->LEFT:Lc0/d$b;

    if-eq p3, v0, :cond_d

    sget-object v0, Lc0/d$b;->RIGHT:Lc0/d$b;

    if-ne p3, v0, :cond_e

    .line 31
    :cond_d
    sget-object p1, Lc0/d$b;->LEFT:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p2

    .line 33
    sget-object p3, Lc0/d$b;->RIGHT:Lc0/d$b;

    invoke-virtual {p0, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, v1}, Lc0/d;->a(Lc0/d;I)Z

    .line 35
    invoke-virtual {p3, p2, v1}, Lc0/d;->a(Lc0/d;I)Z

    .line 36
    sget-object p1, Lc0/d$b;->CENTER_X:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, v1}, Lc0/d;->a(Lc0/d;I)Z

    goto/16 :goto_5

    .line 38
    :cond_e
    sget-object v0, Lc0/d$b;->CENTER_Y:Lc0/d$b;

    if-ne p1, v0, :cond_10

    sget-object v0, Lc0/d$b;->TOP:Lc0/d$b;

    if-eq p3, v0, :cond_f

    sget-object v0, Lc0/d$b;->BOTTOM:Lc0/d$b;

    if-ne p3, v0, :cond_10

    .line 39
    :cond_f
    invoke-virtual {p2, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 40
    sget-object p2, Lc0/d$b;->TOP:Lc0/d$b;

    invoke-virtual {p0, p2}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v1}, Lc0/d;->a(Lc0/d;I)Z

    .line 42
    sget-object p2, Lc0/d$b;->BOTTOM:Lc0/d$b;

    invoke-virtual {p0, p2}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, v1}, Lc0/d;->a(Lc0/d;I)Z

    .line 44
    sget-object p2, Lc0/d$b;->CENTER_Y:Lc0/d$b;

    invoke-virtual {p0, p2}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v1}, Lc0/d;->a(Lc0/d;I)Z

    goto/16 :goto_5

    .line 46
    :cond_10
    sget-object v0, Lc0/d$b;->CENTER_X:Lc0/d$b;

    if-ne p1, v0, :cond_11

    if-ne p3, v0, :cond_11

    .line 47
    sget-object p1, Lc0/d$b;->LEFT:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 48
    sget-object p4, Lc0/d$b;->LEFT:Lc0/d$b;

    invoke-virtual {p2, p4}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p4

    .line 49
    invoke-virtual {p1, p4, v1}, Lc0/d;->a(Lc0/d;I)Z

    .line 50
    sget-object p1, Lc0/d$b;->RIGHT:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 51
    sget-object p4, Lc0/d$b;->RIGHT:Lc0/d$b;

    invoke-virtual {p2, p4}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p4

    .line 52
    invoke-virtual {p1, p4, v1}, Lc0/d;->a(Lc0/d;I)Z

    .line 53
    sget-object p1, Lc0/d$b;->CENTER_X:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 54
    invoke-virtual {p2, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lc0/d;->a(Lc0/d;I)Z

    goto/16 :goto_5

    .line 55
    :cond_11
    sget-object v0, Lc0/d$b;->CENTER_Y:Lc0/d$b;

    if-ne p1, v0, :cond_12

    if-ne p3, v0, :cond_12

    .line 56
    sget-object p1, Lc0/d$b;->TOP:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 57
    sget-object p4, Lc0/d$b;->TOP:Lc0/d$b;

    invoke-virtual {p2, p4}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p4

    .line 58
    invoke-virtual {p1, p4, v1}, Lc0/d;->a(Lc0/d;I)Z

    .line 59
    sget-object p1, Lc0/d$b;->BOTTOM:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 60
    sget-object p4, Lc0/d$b;->BOTTOM:Lc0/d$b;

    invoke-virtual {p2, p4}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p4

    .line 61
    invoke-virtual {p1, p4, v1}, Lc0/d;->a(Lc0/d;I)Z

    .line 62
    sget-object p1, Lc0/d$b;->CENTER_Y:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 63
    invoke-virtual {p2, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lc0/d;->a(Lc0/d;I)Z

    goto/16 :goto_5

    .line 64
    :cond_12
    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v0

    .line 65
    invoke-virtual {p2, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p2

    .line 66
    invoke-virtual {v0, p2}, Lc0/d;->j(Lc0/d;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 67
    sget-object p3, Lc0/d$b;->BASELINE:Lc0/d$b;

    if-ne p1, p3, :cond_15

    .line 68
    sget-object p1, Lc0/d$b;->TOP:Lc0/d$b;

    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    .line 69
    sget-object p3, Lc0/d$b;->BOTTOM:Lc0/d$b;

    invoke-virtual {p0, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 70
    invoke-virtual {p1}, Lc0/d;->k()V

    :cond_13
    if-eqz p3, :cond_14

    .line 71
    invoke-virtual {p3}, Lc0/d;->k()V

    :cond_14
    const/4 p4, 0x0

    goto :goto_4

    .line 72
    :cond_15
    sget-object p3, Lc0/d$b;->TOP:Lc0/d$b;

    if-eq p1, p3, :cond_19

    sget-object p3, Lc0/d$b;->BOTTOM:Lc0/d$b;

    if-ne p1, p3, :cond_16

    goto :goto_3

    .line 73
    :cond_16
    sget-object p3, Lc0/d$b;->LEFT:Lc0/d$b;

    if-eq p1, p3, :cond_17

    sget-object p3, Lc0/d$b;->RIGHT:Lc0/d$b;

    if-ne p1, p3, :cond_1c

    .line 74
    :cond_17
    sget-object p3, Lc0/d$b;->CENTER:Lc0/d$b;

    invoke-virtual {p0, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lc0/d;->g()Lc0/d;

    move-result-object v1

    if-eq v1, p2, :cond_18

    .line 76
    invoke-virtual {p3}, Lc0/d;->k()V

    .line 77
    :cond_18
    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    invoke-virtual {p1}, Lc0/d;->d()Lc0/d;

    move-result-object p1

    .line 78
    sget-object p3, Lc0/d$b;->CENTER_X:Lc0/d$b;

    invoke-virtual {p0, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lc0/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 80
    invoke-virtual {p1}, Lc0/d;->k()V

    .line 81
    invoke-virtual {p3}, Lc0/d;->k()V

    goto :goto_4

    .line 82
    :cond_19
    :goto_3
    sget-object p3, Lc0/d$b;->BASELINE:Lc0/d$b;

    invoke-virtual {p0, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 83
    invoke-virtual {p3}, Lc0/d;->k()V

    .line 84
    :cond_1a
    sget-object p3, Lc0/d$b;->CENTER:Lc0/d$b;

    invoke-virtual {p0, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lc0/d;->g()Lc0/d;

    move-result-object v1

    if-eq v1, p2, :cond_1b

    .line 86
    invoke-virtual {p3}, Lc0/d;->k()V

    .line 87
    :cond_1b
    invoke-virtual {p0, p1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p1

    invoke-virtual {p1}, Lc0/d;->d()Lc0/d;

    move-result-object p1

    .line 88
    sget-object p3, Lc0/d$b;->CENTER_Y:Lc0/d$b;

    invoke-virtual {p0, p3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object p3

    .line 89
    invoke-virtual {p3}, Lc0/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 90
    invoke-virtual {p1}, Lc0/d;->k()V

    .line 91
    invoke-virtual {p3}, Lc0/d;->k()V

    .line 92
    :cond_1c
    :goto_4
    invoke-virtual {v0, p2, p4}, Lc0/d;->a(Lc0/d;I)Z

    :cond_1d
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 93
    throw p1
.end method

.method public h0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->Z:F

    return-void
.end method

.method public i(Lc0/d;Lc0/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc0/d;->e()Lc0/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc0/d;->h()Lc0/d$b;

    move-result-object p1

    invoke-virtual {p2}, Lc0/d;->e()Lc0/e;

    move-result-object v0

    invoke-virtual {p2}, Lc0/d;->h()Lc0/d$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lc0/e;->h(Lc0/d$b;Lc0/e;Lc0/d$b;I)V

    :cond_0
    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->s0:I

    return-void
.end method

.method public j(Lc0/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Lc0/d$b;->CENTER:Lc0/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lc0/e;->T(Lc0/d$b;Lc0/e;Lc0/d$b;II)V

    .line 2
    iput p2, p0, Lc0/e;->x:F

    return-void
.end method

.method public j0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->Q:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lc0/e;->M:I

    .line 3
    iget p1, p0, Lc0/e;->X:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lc0/e;->M:I

    :cond_0
    return-void
.end method

.method public k(Lc0/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/e;",
            "Ljava/util/HashMap<",
            "Lc0/e;",
            "Lc0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lc0/e;->h:I

    iput v0, p0, Lc0/e;->h:I

    .line 2
    iget v0, p1, Lc0/e;->i:I

    iput v0, p0, Lc0/e;->i:I

    .line 3
    iget v0, p1, Lc0/e;->j:I

    iput v0, p0, Lc0/e;->j:I

    .line 4
    iget v0, p1, Lc0/e;->k:I

    iput v0, p0, Lc0/e;->k:I

    .line 5
    iget-object v0, p0, Lc0/e;->l:[I

    iget-object v1, p1, Lc0/e;->l:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Lc0/e;->m:I

    iput v0, p0, Lc0/e;->m:I

    .line 8
    iget v0, p1, Lc0/e;->n:I

    iput v0, p0, Lc0/e;->n:I

    .line 9
    iget v0, p1, Lc0/e;->p:I

    iput v0, p0, Lc0/e;->p:I

    .line 10
    iget v0, p1, Lc0/e;->q:I

    iput v0, p0, Lc0/e;->q:I

    .line 11
    iget v0, p1, Lc0/e;->r:F

    iput v0, p0, Lc0/e;->r:F

    .line 12
    iget-boolean v0, p1, Lc0/e;->s:Z

    iput-boolean v0, p0, Lc0/e;->s:Z

    .line 13
    iget-boolean v0, p1, Lc0/e;->t:Z

    iput-boolean v0, p0, Lc0/e;->t:Z

    .line 14
    iget v0, p1, Lc0/e;->u:I

    iput v0, p0, Lc0/e;->u:I

    .line 15
    iget v0, p1, Lc0/e;->v:F

    iput v0, p0, Lc0/e;->v:F

    .line 16
    iget-object v0, p1, Lc0/e;->w:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc0/e;->w:[I

    .line 17
    iget v0, p1, Lc0/e;->x:F

    iput v0, p0, Lc0/e;->x:F

    .line 18
    iget-boolean v0, p1, Lc0/e;->y:Z

    iput-boolean v0, p0, Lc0/e;->y:Z

    .line 19
    iget-boolean v0, p1, Lc0/e;->z:Z

    iput-boolean v0, p0, Lc0/e;->z:Z

    .line 20
    iget-object v0, p0, Lc0/e;->A:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 21
    iget-object v0, p0, Lc0/e;->B:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 22
    iget-object v0, p0, Lc0/e;->C:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 23
    iget-object v0, p0, Lc0/e;->D:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 24
    iget-object v0, p0, Lc0/e;->E:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 25
    iget-object v0, p0, Lc0/e;->F:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 26
    iget-object v0, p0, Lc0/e;->G:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 27
    iget-object v0, p0, Lc0/e;->H:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->k()V

    .line 28
    iget-object v0, p0, Lc0/e;->K:[Lc0/e$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/e$b;

    iput-object v0, p0, Lc0/e;->K:[Lc0/e$b;

    .line 29
    iget-object v0, p0, Lc0/e;->L:Lc0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc0/e;->L:Lc0/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/e;

    :goto_0
    iput-object v0, p0, Lc0/e;->L:Lc0/e;

    .line 30
    iget v0, p1, Lc0/e;->M:I

    iput v0, p0, Lc0/e;->M:I

    .line 31
    iget v0, p1, Lc0/e;->N:I

    iput v0, p0, Lc0/e;->N:I

    .line 32
    iget v0, p1, Lc0/e;->O:F

    iput v0, p0, Lc0/e;->O:F

    .line 33
    iget v0, p1, Lc0/e;->P:I

    iput v0, p0, Lc0/e;->P:I

    .line 34
    iget v0, p1, Lc0/e;->Q:I

    iput v0, p0, Lc0/e;->Q:I

    .line 35
    iget v0, p1, Lc0/e;->R:I

    iput v0, p0, Lc0/e;->R:I

    .line 36
    iget v0, p1, Lc0/e;->S:I

    iput v0, p0, Lc0/e;->S:I

    .line 37
    iget v0, p1, Lc0/e;->T:I

    iput v0, p0, Lc0/e;->T:I

    .line 38
    iget v0, p1, Lc0/e;->U:I

    iput v0, p0, Lc0/e;->U:I

    .line 39
    iget v0, p1, Lc0/e;->V:I

    iput v0, p0, Lc0/e;->V:I

    .line 40
    iget v0, p1, Lc0/e;->W:I

    iput v0, p0, Lc0/e;->W:I

    .line 41
    iget v0, p1, Lc0/e;->X:I

    iput v0, p0, Lc0/e;->X:I

    .line 42
    iget v0, p1, Lc0/e;->Y:I

    iput v0, p0, Lc0/e;->Y:I

    .line 43
    iget v0, p1, Lc0/e;->Z:F

    iput v0, p0, Lc0/e;->Z:F

    .line 44
    iget v0, p1, Lc0/e;->a0:F

    iput v0, p0, Lc0/e;->a0:F

    .line 45
    iget-object v0, p1, Lc0/e;->b0:Ljava/lang/Object;

    iput-object v0, p0, Lc0/e;->b0:Ljava/lang/Object;

    .line 46
    iget v0, p1, Lc0/e;->c0:I

    iput v0, p0, Lc0/e;->c0:I

    .line 47
    iget v0, p1, Lc0/e;->d0:I

    iput v0, p0, Lc0/e;->d0:I

    .line 48
    iget-object v0, p1, Lc0/e;->e0:Ljava/lang/String;

    iput-object v0, p0, Lc0/e;->e0:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lc0/e;->f0:Ljava/lang/String;

    iput-object v0, p0, Lc0/e;->f0:Ljava/lang/String;

    .line 50
    iget v0, p1, Lc0/e;->g0:I

    iput v0, p0, Lc0/e;->g0:I

    .line 51
    iget v0, p1, Lc0/e;->h0:I

    iput v0, p0, Lc0/e;->h0:I

    .line 52
    iget v0, p1, Lc0/e;->i0:I

    iput v0, p0, Lc0/e;->i0:I

    .line 53
    iget v0, p1, Lc0/e;->j0:I

    iput v0, p0, Lc0/e;->j0:I

    .line 54
    iget-boolean v0, p1, Lc0/e;->k0:Z

    iput-boolean v0, p0, Lc0/e;->k0:Z

    .line 55
    iget-boolean v0, p1, Lc0/e;->l0:Z

    iput-boolean v0, p0, Lc0/e;->l0:Z

    .line 56
    iget-boolean v0, p1, Lc0/e;->m0:Z

    iput-boolean v0, p0, Lc0/e;->m0:Z

    .line 57
    iget-boolean v0, p1, Lc0/e;->n0:Z

    iput-boolean v0, p0, Lc0/e;->n0:Z

    .line 58
    iget-boolean v0, p1, Lc0/e;->o0:Z

    iput-boolean v0, p0, Lc0/e;->o0:Z

    .line 59
    iget-boolean v0, p1, Lc0/e;->p0:Z

    iput-boolean v0, p0, Lc0/e;->p0:Z

    .line 60
    iget-boolean v0, p1, Lc0/e;->q0:Z

    iput-boolean v0, p0, Lc0/e;->q0:Z

    .line 61
    iget-boolean v0, p1, Lc0/e;->r0:Z

    iput-boolean v0, p0, Lc0/e;->r0:Z

    .line 62
    iget v0, p1, Lc0/e;->s0:I

    iput v0, p0, Lc0/e;->s0:I

    .line 63
    iget v0, p1, Lc0/e;->t0:I

    iput v0, p0, Lc0/e;->t0:I

    .line 64
    iget-boolean v0, p1, Lc0/e;->u0:Z

    iput-boolean v0, p0, Lc0/e;->u0:Z

    .line 65
    iget-boolean v0, p1, Lc0/e;->v0:Z

    iput-boolean v0, p0, Lc0/e;->v0:Z

    .line 66
    iget-object v0, p0, Lc0/e;->w0:[F

    iget-object v4, p1, Lc0/e;->w0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 67
    aget v4, v4, v3

    aput v4, v0, v3

    .line 68
    iget-object v0, p0, Lc0/e;->x0:[Lc0/e;

    iget-object v4, p1, Lc0/e;->x0:[Lc0/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 69
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 70
    iget-object v0, p0, Lc0/e;->y0:[Lc0/e;

    iget-object v4, p1, Lc0/e;->y0:[Lc0/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 71
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 72
    iget-object v0, p1, Lc0/e;->z0:Lc0/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/e;

    :goto_1
    iput-object v0, p0, Lc0/e;->z0:Lc0/e;

    .line 73
    iget-object p1, p1, Lc0/e;->A0:Lc0/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lc0/e;

    :goto_2
    iput-object v1, p0, Lc0/e;->A0:Lc0/e;

    return-void
.end method

.method public k0(Lc0/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->K:[Lc0/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public l(Lb0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->A:Lc0/d;

    invoke-virtual {p1, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    .line 2
    iget-object v0, p0, Lc0/e;->B:Lc0/d;

    invoke-virtual {p1, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    .line 3
    iget-object v0, p0, Lc0/e;->C:Lc0/d;

    invoke-virtual {p1, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    .line 4
    iget-object v0, p0, Lc0/e;->D:Lc0/d;

    invoke-virtual {p1, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    .line 5
    iget v0, p0, Lc0/e;->W:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lc0/e;->E:Lc0/d;

    invoke-virtual {p1, v0}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    :cond_0
    return-void
.end method

.method public l0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->j:I

    .line 2
    iput p2, p0, Lc0/e;->m:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lc0/e;->n:I

    .line 4
    iput p4, p0, Lc0/e;->o:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    .line 5
    iget p1, p0, Lc0/e;->j:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lc0/e;->j:I

    :cond_1
    return-void
.end method

.method public m(Lc0/d$b;)Lc0/d;
    .locals 2

    .line 1
    sget-object v0, Lc0/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lc0/e;->G:Lc0/d;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lc0/e;->F:Lc0/d;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lc0/e;->H:Lc0/d;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lc0/e;->E:Lc0/d;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lc0/e;->D:Lc0/d;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lc0/e;->C:Lc0/d;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lc0/e;->B:Lc0/d;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lc0/e;->A:Lc0/d;

    return-object p1

    nop

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

.method public m0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->w0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/e;->W:I

    return v0
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc0/e;->z:Z

    return-void
.end method

.method public o(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lc0/e;->Z:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lc0/e;->a0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public o0(Z)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/e;->R()I

    move-result v0

    iget v1, p0, Lc0/e;->N:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->w:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->b0:Ljava/lang/Object;

    return-object v0
.end method

.method public q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->w:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public r0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lc0/e;->Y:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lc0/e;->Y:I

    :goto_0
    return-void
.end method

.method public s(I)Lc0/e$b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc0/e;->y()Lc0/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc0/e;->M()Lc0/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public s0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lc0/e;->X:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lc0/e;->X:I

    :goto_0
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lc0/e;->O:F

    return v0
.end method

.method public t0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->Q:I

    .line 2
    iput p2, p0, Lc0/e;->R:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc0/e;->f0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc0/e;->f0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/e;->e0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc0/e;->e0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/e;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/e;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/e;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/e;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/e;->P:I

    return v0
.end method

.method public u0(Lc0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/e;->L:Lc0/e;

    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget v0, p0, Lc0/e;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc0/e;->N:I

    return v0
.end method

.method public v0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->a0:F

    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lc0/e;->Z:F

    return v0
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->t0:I

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/e;->s0:I

    return v0
.end method

.method public x0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->R:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lc0/e;->N:I

    .line 3
    iget p1, p0, Lc0/e;->Y:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lc0/e;->N:I

    :cond_0
    return-void
.end method

.method public y()Lc0/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->K:[Lc0/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public y0(Lc0/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->K:[Lc0/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->A:Lc0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lc0/d;->d:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc0/e;->C:Lc0/d;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lc0/d;->d:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public z0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->k:I

    .line 2
    iput p2, p0, Lc0/e;->p:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lc0/e;->q:I

    .line 4
    iput p4, p0, Lc0/e;->r:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    .line 5
    iget p1, p0, Lc0/e;->k:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lc0/e;->k:I

    :cond_1
    return-void
.end method
