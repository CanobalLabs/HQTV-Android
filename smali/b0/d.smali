.class public Lb0/d;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/d$a;
    }
.end annotation


# static fields
.field private static q:I = 0x3e8

.field public static r:Lb0/e;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb0/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb0/d$a;

.field private d:I

.field private e:I

.field f:[Lb0/b;

.field public g:Z

.field public h:Z

.field private i:[Z

.field j:I

.field k:I

.field private l:I

.field final m:Lb0/c;

.field private n:[Lb0/i;

.field private o:I

.field private final p:Lb0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb0/d;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb0/d;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Lb0/d;->d:I

    .line 5
    iput v2, p0, Lb0/d;->e:I

    .line 6
    iput-object v1, p0, Lb0/d;->f:[Lb0/b;

    .line 7
    iput-boolean v0, p0, Lb0/d;->g:Z

    .line 8
    iput-boolean v0, p0, Lb0/d;->h:Z

    new-array v1, v2, [Z

    .line 9
    iput-object v1, p0, Lb0/d;->i:[Z

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lb0/d;->j:I

    .line 11
    iput v0, p0, Lb0/d;->k:I

    .line 12
    iput v2, p0, Lb0/d;->l:I

    .line 13
    sget v1, Lb0/d;->q:I

    new-array v1, v1, [Lb0/i;

    iput-object v1, p0, Lb0/d;->n:[Lb0/i;

    .line 14
    iput v0, p0, Lb0/d;->o:I

    new-array v0, v2, [Lb0/b;

    .line 15
    iput-object v0, p0, Lb0/d;->f:[Lb0/b;

    .line 16
    invoke-direct {p0}, Lb0/d;->C()V

    .line 17
    new-instance v0, Lb0/c;

    invoke-direct {v0}, Lb0/c;-><init>()V

    iput-object v0, p0, Lb0/d;->m:Lb0/c;

    .line 18
    new-instance v1, Lb0/f;

    invoke-direct {v1, v0}, Lb0/f;-><init>(Lb0/c;)V

    iput-object v1, p0, Lb0/d;->c:Lb0/d$a;

    .line 19
    new-instance v0, Lb0/b;

    iget-object v1, p0, Lb0/d;->m:Lb0/c;

    invoke-direct {v0, v1}, Lb0/b;-><init>(Lb0/c;)V

    iput-object v0, p0, Lb0/d;->p:Lb0/d$a;

    return-void
.end method

.method private final B(Lb0/d$a;Z)I
    .locals 12

    .line 1
    sget-object p2, Lb0/d;->r:Lb0/e;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-wide v2, p2, Lb0/e;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lb0/e;->f:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lb0/d;->j:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lb0/d;->i:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 5
    sget-object v4, Lb0/d;->r:Lb0/e;

    if-eqz v4, :cond_3

    .line 6
    iget-wide v5, v4, Lb0/e;->g:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lb0/e;->g:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v4, p0, Lb0/d;->j:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    .line 8
    :cond_4
    invoke-interface {p1}, Lb0/d$a;->getKey()Lb0/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Lb0/d;->i:[Z

    invoke-interface {p1}, Lb0/d$a;->getKey()Lb0/i;

    move-result-object v6

    iget v6, v6, Lb0/i;->c:I

    aput-boolean v5, v4, v6

    .line 10
    :cond_5
    iget-object v4, p0, Lb0/d;->i:[Z

    invoke-interface {p1, p0, v4}, Lb0/d$a;->c(Lb0/d;[Z)Lb0/i;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11
    iget-object v6, p0, Lb0/d;->i:[Z

    iget v7, v4, Lb0/i;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    .line 12
    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 13
    :goto_2
    iget v9, p0, Lb0/d;->k:I

    if-ge v7, v9, :cond_b

    .line 14
    iget-object v9, p0, Lb0/d;->f:[Lb0/b;

    aget-object v9, v9, v7

    .line 15
    iget-object v10, v9, Lb0/b;->a:Lb0/i;

    .line 16
    iget-object v10, v10, Lb0/i;->i:Lb0/i$a;

    sget-object v11, Lb0/i$a;->UNRESTRICTED:Lb0/i$a;

    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    iget-boolean v10, v9, Lb0/b;->e:Z

    if-eqz v10, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v9, v4}, Lb0/b;->s(Lb0/i;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 19
    iget-object v10, v9, Lb0/b;->d:Lb0/a;

    invoke-virtual {v10, v4}, Lb0/a;->f(Lb0/i;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    .line 20
    iget v9, v9, Lb0/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    .line 21
    iget-object v5, p0, Lb0/d;->f:[Lb0/b;

    aget-object v5, v5, v8

    .line 22
    iget-object v7, v5, Lb0/b;->a:Lb0/i;

    iput v6, v7, Lb0/i;->d:I

    .line 23
    sget-object v6, Lb0/d;->r:Lb0/e;

    if-eqz v6, :cond_c

    .line 24
    iget-wide v9, v6, Lb0/e;->h:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Lb0/e;->h:J

    .line 25
    :cond_c
    invoke-virtual {v5, v4}, Lb0/b;->v(Lb0/i;)V

    .line 26
    iget-object v4, v5, Lb0/b;->a:Lb0/i;

    iput v8, v4, Lb0/i;->d:I

    .line 27
    invoke-virtual {v4, v5}, Lb0/i;->f(Lb0/b;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method private C()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb0/d;->f:[Lb0/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lb0/d;->m:Lb0/c;

    iget-object v2, v2, Lb0/c;->a:Lb0/g;

    invoke-interface {v2, v1}, Lb0/g;->b(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lb0/d;->f:[Lb0/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lb0/i$a;Ljava/lang/String;)Lb0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/d;->m:Lb0/c;

    iget-object v0, v0, Lb0/c;->b:Lb0/g;

    invoke-interface {v0}, Lb0/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb0/i;

    invoke-direct {v0, p1, p2}, Lb0/i;-><init>(Lb0/i$a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lb0/i;->e(Lb0/i$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lb0/i;->d()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lb0/i;->e(Lb0/i$a;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Lb0/d;->o:I

    sget p2, Lb0/d;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Lb0/d;->q:I

    .line 8
    iget-object p1, p0, Lb0/d;->n:[Lb0/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb0/i;

    iput-object p1, p0, Lb0/d;->n:[Lb0/i;

    .line 9
    :cond_1
    iget-object p1, p0, Lb0/d;->n:[Lb0/i;

    iget p2, p0, Lb0/d;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lb0/d;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Lb0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/d;->f:[Lb0/b;

    iget v1, p0, Lb0/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lb0/d;->m:Lb0/c;

    iget-object v2, v2, Lb0/c;->a:Lb0/g;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lb0/g;->b(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lb0/d;->f:[Lb0/b;

    iget v1, p0, Lb0/d;->k:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lb0/b;->a:Lb0/i;

    iput v1, v0, Lb0/i;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lb0/d;->k:I

    .line 6
    invoke-virtual {v0, p1}, Lb0/i;->f(Lb0/b;)V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lb0/d;->k:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb0/d;->f:[Lb0/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lb0/b;->a:Lb0/i;

    iget v1, v1, Lb0/b;->b:F

    iput v1, v2, Lb0/i;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Lb0/d;Lb0/i;Lb0/i;F)Lb0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/d;->r()Lb0/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lb0/b;->i(Lb0/i;Lb0/i;F)Lb0/b;

    return-object p0
.end method

.method private u(Lb0/d$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lb0/d;->k:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Lb0/d;->f:[Lb0/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lb0/b;->a:Lb0/i;

    .line 3
    iget-object v6, v6, Lb0/i;->i:Lb0/i$a;

    sget-object v7, Lb0/i$a;->UNRESTRICTED:Lb0/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lb0/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    .line 5
    sget-object v6, Lb0/d;->r:Lb0/e;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 6
    iget-wide v9, v6, Lb0/e;->i:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lb0/e;->i:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 7
    :goto_4
    iget v14, v0, Lb0/d;->k:I

    if-ge v10, v14, :cond_c

    .line 8
    iget-object v14, v0, Lb0/d;->f:[Lb0/b;

    aget-object v14, v14, v10

    .line 9
    iget-object v15, v14, Lb0/b;->a:Lb0/i;

    .line 10
    iget-object v15, v15, Lb0/i;->i:Lb0/i$a;

    sget-object v1, Lb0/i$a;->UNRESTRICTED:Lb0/i$a;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 11
    :cond_4
    iget-boolean v1, v14, Lb0/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 12
    :cond_5
    iget v1, v14, Lb0/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 13
    :goto_5
    iget v15, v0, Lb0/d;->j:I

    if-ge v1, v15, :cond_b

    .line 14
    iget-object v15, v0, Lb0/d;->m:Lb0/c;

    iget-object v15, v15, Lb0/c;->c:[Lb0/i;

    aget-object v15, v15, v1

    .line 15
    iget-object v5, v14, Lb0/b;->d:Lb0/a;

    invoke-virtual {v5, v15}, Lb0/a;->f(Lb0/i;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/16 v7, 0x8

    if-ge v4, v7, :cond_a

    .line 16
    iget-object v7, v15, Lb0/i;->g:[F

    aget v7, v7, v4

    div-float/2addr v7, v5

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    if-le v4, v13, :cond_9

    :cond_8
    move v12, v1

    move v13, v4

    move v6, v7

    move v11, v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v11, v9, :cond_e

    .line 17
    iget-object v1, v0, Lb0/d;->f:[Lb0/b;

    aget-object v1, v1, v11

    .line 18
    iget-object v4, v1, Lb0/b;->a:Lb0/i;

    iput v9, v4, Lb0/i;->d:I

    .line 19
    sget-object v4, Lb0/d;->r:Lb0/e;

    if-eqz v4, :cond_d

    .line 20
    iget-wide v5, v4, Lb0/e;->h:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lb0/e;->h:J

    .line 21
    :cond_d
    iget-object v4, v0, Lb0/d;->m:Lb0/c;

    iget-object v4, v4, Lb0/c;->c:[Lb0/i;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, Lb0/b;->v(Lb0/i;)V

    .line 22
    iget-object v4, v1, Lb0/b;->a:Lb0/i;

    iput v11, v4, Lb0/i;->d:I

    .line 23
    invoke-virtual {v4, v1}, Lb0/i;->f(Lb0/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 24
    :goto_9
    iget v1, v0, Lb0/d;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public static w()Lb0/e;
    .locals 1

    .line 1
    sget-object v0, Lb0/d;->r:Lb0/e;

    return-object v0
.end method

.method private y()V
    .locals 6

    .line 1
    iget v0, p0, Lb0/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb0/d;->d:I

    .line 2
    iget-object v1, p0, Lb0/d;->f:[Lb0/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/b;

    iput-object v0, p0, Lb0/d;->f:[Lb0/b;

    .line 3
    iget-object v0, p0, Lb0/d;->m:Lb0/c;

    iget-object v1, v0, Lb0/c;->c:[Lb0/i;

    iget v2, p0, Lb0/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb0/i;

    iput-object v1, v0, Lb0/c;->c:[Lb0/i;

    .line 4
    iget v0, p0, Lb0/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lb0/d;->i:[Z

    .line 5
    iput v0, p0, Lb0/d;->e:I

    .line 6
    iput v0, p0, Lb0/d;->l:I

    .line 7
    sget-object v1, Lb0/d;->r:Lb0/e;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Lb0/e;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lb0/e;->b:J

    .line 9
    iget-wide v2, v1, Lb0/e;->m:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lb0/e;->m:J

    .line 10
    sget-object v0, Lb0/d;->r:Lb0/e;

    iget-wide v1, v0, Lb0/e;->m:J

    iput-wide v1, v0, Lb0/e;->v:J

    :cond_0
    return-void
.end method


# virtual methods
.method A(Lb0/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lb0/d;->r:Lb0/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lb0/e;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb0/e;->r:J

    .line 3
    iget-wide v1, v0, Lb0/e;->s:J

    iget v3, p0, Lb0/d;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lb0/e;->s:J

    .line 4
    sget-object v0, Lb0/d;->r:Lb0/e;

    iget-wide v1, v0, Lb0/e;->t:J

    iget v3, p0, Lb0/d;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lb0/e;->t:J

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lb0/d;->u(Lb0/d$a;)I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lb0/d;->B(Lb0/d$a;Z)I

    .line 7
    invoke-direct {p0}, Lb0/d;->n()V

    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lb0/d;->m:Lb0/c;

    iget-object v3, v2, Lb0/c;->c:[Lb0/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lb0/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lb0/c;->b:Lb0/g;

    iget-object v2, p0, Lb0/d;->n:[Lb0/i;

    iget v3, p0, Lb0/d;->o:I

    invoke-interface {v1, v2, v3}, Lb0/g;->c([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Lb0/d;->o:I

    .line 6
    iget-object v1, p0, Lb0/d;->m:Lb0/c;

    iget-object v1, v1, Lb0/c;->c:[Lb0/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lb0/d;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Lb0/d;->a:I

    .line 10
    iget-object v1, p0, Lb0/d;->c:Lb0/d$a;

    invoke-interface {v1}, Lb0/d$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lb0/d;->j:I

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, p0, Lb0/d;->k:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Lb0/d;->f:[Lb0/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lb0/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Lb0/d;->C()V

    .line 15
    iput v0, p0, Lb0/d;->k:I

    return-void
.end method

.method final E(Lb0/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lb0/d;->k:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p1, Lb0/b;->d:Lb0/a;

    iget-object v1, p0, Lb0/d;->f:[Lb0/b;

    invoke-virtual {v0, p1, v1}, Lb0/a;->t(Lb0/b;[Lb0/b;)V

    .line 3
    iget-object v0, p1, Lb0/b;->d:Lb0/a;

    iget v0, v0, Lb0/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lb0/b;->e:Z

    :cond_0
    return-void
.end method

.method public b(Lc0/e;Lc0/e;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lc0/d$b;->LEFT:Lc0/d$b;

    invoke-virtual {v1, v3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v5

    .line 2
    sget-object v3, Lc0/d$b;->TOP:Lc0/d$b;

    invoke-virtual {v1, v3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v7

    .line 3
    sget-object v3, Lc0/d$b;->RIGHT:Lc0/d$b;

    invoke-virtual {v1, v3}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v3

    .line 4
    sget-object v4, Lc0/d$b;->BOTTOM:Lc0/d$b;

    invoke-virtual {v1, v4}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v8

    .line 5
    sget-object v1, Lc0/d$b;->LEFT:Lc0/d$b;

    invoke-virtual {v2, v1}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v1

    .line 6
    sget-object v4, Lc0/d$b;->TOP:Lc0/d$b;

    invoke-virtual {v2, v4}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v9

    .line 7
    sget-object v4, Lc0/d$b;->RIGHT:Lc0/d$b;

    invoke-virtual {v2, v4}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v12

    .line 8
    sget-object v4, Lc0/d$b;->BOTTOM:Lc0/d$b;

    invoke-virtual {v2, v4}, Lc0/e;->m(Lc0/d$b;)Lc0/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb0/d;->r()Lb0/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 11
    invoke-virtual/range {v6 .. v11}, Lb0/b;->p(Lb0/i;Lb0/i;Lb0/i;Lb0/i;F)Lb0/b;

    .line 12
    invoke-virtual {v0, v2}, Lb0/d;->d(Lb0/b;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb0/d;->r()Lb0/b;

    move-result-object v2

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    .line 15
    invoke-virtual/range {v4 .. v9}, Lb0/b;->p(Lb0/i;Lb0/i;Lb0/i;Lb0/i;F)Lb0/b;

    .line 16
    invoke-virtual {v0, v2}, Lb0/d;->d(Lb0/b;)V

    return-void
.end method

.method public c(Lb0/i;Lb0/i;IFLb0/i;Lb0/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Lb0/d;->r()Lb0/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Lb0/b;->g(Lb0/i;Lb0/i;IFLb0/i;Lb0/i;I)Lb0/b;

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v10, p0, v1}, Lb0/b;->d(Lb0/d;I)Lb0/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v10}, Lb0/d;->d(Lb0/b;)V

    return-void
.end method

.method public d(Lb0/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lb0/d;->r:Lb0/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, v0, Lb0/e;->d:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb0/e;->d:J

    .line 3
    iget-boolean v3, p1, Lb0/b;->e:Z

    if-eqz v3, :cond_1

    .line 4
    iget-wide v3, v0, Lb0/e;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb0/e;->e:J

    .line 5
    :cond_1
    iget v0, p0, Lb0/d;->k:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lb0/d;->l:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lb0/d;->j:I

    add-int/2addr v0, v3

    iget v4, p0, Lb0/d;->e:I

    if-lt v0, v4, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0}, Lb0/d;->y()V

    :cond_3
    const/4 v0, 0x0

    .line 7
    iget-boolean v4, p1, Lb0/b;->e:Z

    if-nez v4, :cond_b

    .line 8
    invoke-virtual {p0, p1}, Lb0/d;->E(Lb0/b;)V

    .line 9
    invoke-virtual {p1}, Lb0/b;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Lb0/b;->q()V

    .line 11
    invoke-virtual {p1, p0}, Lb0/b;->f(Lb0/d;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {p0}, Lb0/d;->p()Lb0/i;

    move-result-object v0

    .line 13
    iput-object v0, p1, Lb0/b;->a:Lb0/i;

    .line 14
    invoke-direct {p0, p1}, Lb0/d;->l(Lb0/b;)V

    .line 15
    iget-object v4, p0, Lb0/d;->p:Lb0/d$a;

    invoke-interface {v4, p1}, Lb0/d$a;->a(Lb0/d$a;)V

    .line 16
    iget-object v4, p0, Lb0/d;->p:Lb0/d$a;

    invoke-direct {p0, v4, v3}, Lb0/d;->B(Lb0/d$a;Z)I

    .line 17
    iget v4, v0, Lb0/i;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 18
    iget-object v4, p1, Lb0/b;->a:Lb0/i;

    if-ne v4, v0, :cond_6

    .line 19
    invoke-virtual {p1, v0}, Lb0/b;->u(Lb0/i;)Lb0/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    sget-object v4, Lb0/d;->r:Lb0/e;

    if-eqz v4, :cond_5

    .line 21
    iget-wide v5, v4, Lb0/e;->h:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lb0/e;->h:J

    .line 22
    :cond_5
    invoke-virtual {p1, v0}, Lb0/b;->v(Lb0/i;)V

    .line 23
    :cond_6
    iget-boolean v0, p1, Lb0/b;->e:Z

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p1, Lb0/b;->a:Lb0/i;

    invoke-virtual {v0, p1}, Lb0/i;->f(Lb0/b;)V

    .line 25
    :cond_7
    iget v0, p0, Lb0/d;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, Lb0/d;->k:I

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 26
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lb0/b;->r()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v3

    :cond_b
    if-nez v0, :cond_c

    .line 27
    invoke-direct {p0, p1}, Lb0/d;->l(Lb0/b;)V

    :cond_c
    return-void
.end method

.method public e(Lb0/i;Lb0/i;II)Lb0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/d;->r()Lb0/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lb0/b;->m(Lb0/i;Lb0/i;I)Lb0/b;

    const/4 p1, 0x7

    if-eq p4, p1, :cond_0

    .line 3
    invoke-virtual {v0, p0, p4}, Lb0/b;->d(Lb0/d;I)Lb0/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lb0/d;->d(Lb0/b;)V

    return-object v0
.end method

.method public f(Lb0/i;I)V
    .locals 2

    .line 1
    iget v0, p1, Lb0/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lb0/d;->f:[Lb0/b;

    aget-object v0, v1, v0

    .line 3
    iget-boolean v1, v0, Lb0/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 4
    iput p1, v0, Lb0/b;->b:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lb0/b;->d:Lb0/a;

    iget v1, v1, Lb0/a;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lb0/b;->e:Z

    int-to-float p1, p2

    .line 7
    iput p1, v0, Lb0/b;->b:F

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lb0/d;->r()Lb0/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb0/b;->l(Lb0/i;I)Lb0/b;

    .line 10
    invoke-virtual {p0, v0}, Lb0/d;->d(Lb0/b;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lb0/d;->r()Lb0/b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lb0/b;->h(Lb0/i;I)Lb0/b;

    .line 13
    invoke-virtual {p0, v0}, Lb0/d;->d(Lb0/b;)V

    :goto_0
    return-void
.end method

.method public g(Lb0/i;Lb0/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb0/d;->r()Lb0/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lb0/d;->t()Lb0/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lb0/i;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lb0/b;->n(Lb0/i;Lb0/i;Lb0/i;I)Lb0/b;

    .line 5
    invoke-virtual {p0, p4}, Lb0/d;->d(Lb0/b;)V

    return-void
.end method

.method public h(Lb0/i;Lb0/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb0/d;->r()Lb0/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb0/d;->t()Lb0/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lb0/i;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lb0/b;->n(Lb0/i;Lb0/i;Lb0/i;I)Lb0/b;

    const/4 p1, 0x7

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lb0/b;->d:Lb0/a;

    invoke-virtual {p1, v1}, Lb0/a;->f(Lb0/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lb0/d;->m(Lb0/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lb0/d;->d(Lb0/b;)V

    return-void
.end method

.method public i(Lb0/i;Lb0/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb0/d;->r()Lb0/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lb0/d;->t()Lb0/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lb0/i;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lb0/b;->o(Lb0/i;Lb0/i;Lb0/i;I)Lb0/b;

    .line 5
    invoke-virtual {p0, p4}, Lb0/d;->d(Lb0/b;)V

    return-void
.end method

.method public j(Lb0/i;Lb0/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb0/d;->r()Lb0/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb0/d;->t()Lb0/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lb0/i;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lb0/b;->o(Lb0/i;Lb0/i;Lb0/i;I)Lb0/b;

    const/4 p1, 0x7

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lb0/b;->d:Lb0/a;

    invoke-virtual {p1, v1}, Lb0/a;->f(Lb0/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lb0/d;->m(Lb0/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lb0/d;->d(Lb0/b;)V

    return-void
.end method

.method public k(Lb0/i;Lb0/i;Lb0/i;Lb0/i;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb0/d;->r()Lb0/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lb0/b;->j(Lb0/i;Lb0/i;Lb0/i;Lb0/i;F)Lb0/b;

    const/4 p1, 0x7

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lb0/b;->d(Lb0/d;I)Lb0/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lb0/d;->d(Lb0/b;)V

    return-void
.end method

.method m(Lb0/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Lb0/d;->o(ILjava/lang/String;)Lb0/i;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3, p2}, Lb0/b;->e(Lb0/i;I)Lb0/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Lb0/i;
    .locals 5

    .line 1
    sget-object v0, Lb0/d;->r:Lb0/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lb0/e;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb0/e;->j:J

    .line 3
    :cond_0
    iget v0, p0, Lb0/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb0/d;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lb0/d;->y()V

    .line 5
    :cond_1
    sget-object v0, Lb0/i$a;->ERROR:Lb0/i$a;

    invoke-direct {p0, v0, p2}, Lb0/d;->a(Lb0/i$a;Ljava/lang/String;)Lb0/i;

    move-result-object p2

    .line 6
    iget v0, p0, Lb0/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb0/d;->a:I

    .line 7
    iget v1, p0, Lb0/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb0/d;->j:I

    .line 8
    iput v0, p2, Lb0/i;->c:I

    .line 9
    iput p1, p2, Lb0/i;->e:I

    .line 10
    iget-object p1, p0, Lb0/d;->m:Lb0/c;

    iget-object p1, p1, Lb0/c;->c:[Lb0/i;

    aput-object p2, p1, v0

    .line 11
    iget-object p1, p0, Lb0/d;->c:Lb0/d$a;

    invoke-interface {p1, p2}, Lb0/d$a;->b(Lb0/i;)V

    return-object p2
.end method

.method public p()Lb0/i;
    .locals 5

    .line 1
    sget-object v0, Lb0/d;->r:Lb0/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lb0/e;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb0/e;->l:J

    .line 3
    :cond_0
    iget v0, p0, Lb0/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb0/d;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lb0/d;->y()V

    .line 5
    :cond_1
    sget-object v0, Lb0/i$a;->SLACK:Lb0/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb0/d;->a(Lb0/i$a;Ljava/lang/String;)Lb0/i;

    move-result-object v0

    .line 6
    iget v1, p0, Lb0/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb0/d;->a:I

    .line 7
    iget v2, p0, Lb0/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb0/d;->j:I

    .line 8
    iput v1, v0, Lb0/i;->c:I

    .line 9
    iget-object v2, p0, Lb0/d;->m:Lb0/c;

    iget-object v2, v2, Lb0/c;->c:[Lb0/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lb0/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lb0/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lb0/d;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lb0/d;->y()V

    .line 3
    :cond_1
    instance-of v1, p1, Lc0/d;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lc0/d;

    invoke-virtual {p1}, Lc0/d;->f()Lb0/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lb0/d;->m:Lb0/c;

    invoke-virtual {p1, v0}, Lc0/d;->l(Lb0/c;)V

    .line 6
    invoke-virtual {p1}, Lc0/d;->f()Lb0/i;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Lb0/i;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lb0/d;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lb0/d;->m:Lb0/c;

    iget-object v2, v2, Lb0/c;->c:[Lb0/i;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 8
    :cond_3
    iget p1, v0, Lb0/i;->c:I

    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lb0/i;->d()V

    .line 10
    :cond_4
    iget p1, p0, Lb0/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb0/d;->a:I

    .line 11
    iget v1, p0, Lb0/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb0/d;->j:I

    .line 12
    iput p1, v0, Lb0/i;->c:I

    .line 13
    sget-object v1, Lb0/i$a;->UNRESTRICTED:Lb0/i$a;

    iput-object v1, v0, Lb0/i;->i:Lb0/i$a;

    .line 14
    iget-object v1, p0, Lb0/d;->m:Lb0/c;

    iget-object v1, v1, Lb0/c;->c:[Lb0/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Lb0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/d;->m:Lb0/c;

    iget-object v0, v0, Lb0/c;->a:Lb0/g;

    invoke-interface {v0}, Lb0/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb0/b;

    iget-object v1, p0, Lb0/d;->m:Lb0/c;

    invoke-direct {v0, v1}, Lb0/b;-><init>(Lb0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lb0/b;->w()V

    .line 4
    :goto_0
    invoke-static {}, Lb0/i;->b()V

    return-object v0
.end method

.method public t()Lb0/i;
    .locals 5

    .line 1
    sget-object v0, Lb0/d;->r:Lb0/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lb0/e;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb0/e;->k:J

    .line 3
    :cond_0
    iget v0, p0, Lb0/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb0/d;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lb0/d;->y()V

    .line 5
    :cond_1
    sget-object v0, Lb0/i$a;->SLACK:Lb0/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb0/d;->a(Lb0/i$a;Ljava/lang/String;)Lb0/i;

    move-result-object v0

    .line 6
    iget v1, p0, Lb0/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb0/d;->a:I

    .line 7
    iget v2, p0, Lb0/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb0/d;->j:I

    .line 8
    iput v1, v0, Lb0/i;->c:I

    .line 9
    iget-object v2, p0, Lb0/d;->m:Lb0/c;

    iget-object v2, v2, Lb0/c;->c:[Lb0/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v()Lb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/d;->m:Lb0/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc0/d;

    invoke-virtual {p1}, Lc0/d;->f()Lb0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lb0/i;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lb0/d;->r:Lb0/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Lb0/e;->c:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb0/e;->c:J

    .line 3
    :cond_0
    iget-boolean v0, p0, Lb0/d;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb0/d;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lb0/d;->c:Lb0/d$a;

    invoke-virtual {p0, v0}, Lb0/d;->A(Lb0/d$a;)V

    goto :goto_3

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lb0/d;->r:Lb0/e;

    if-eqz v0, :cond_3

    .line 6
    iget-wide v3, v0, Lb0/e;->o:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb0/e;->o:J

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    iget v4, p0, Lb0/d;->k:I

    if-ge v3, v4, :cond_5

    .line 8
    iget-object v4, p0, Lb0/d;->f:[Lb0/b;

    aget-object v4, v4, v3

    .line 9
    iget-boolean v4, v4, Lb0/b;->e:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lb0/d;->c:Lb0/d$a;

    invoke-virtual {p0, v0}, Lb0/d;->A(Lb0/d$a;)V

    goto :goto_3

    .line 11
    :cond_6
    sget-object v0, Lb0/d;->r:Lb0/e;

    if-eqz v0, :cond_7

    .line 12
    iget-wide v3, v0, Lb0/e;->n:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb0/e;->n:J

    .line 13
    :cond_7
    invoke-direct {p0}, Lb0/d;->n()V

    :goto_3
    return-void
.end method
