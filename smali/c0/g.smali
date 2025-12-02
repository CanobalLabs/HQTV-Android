.class public Lc0/g;
.super Lc0/l;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/g$a;
    }
.end annotation


# instance fields
.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:F

.field private Q0:F

.field private R0:F

.field private S0:F

.field private T0:F

.field private U0:F

.field private V0:I

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private d1:[Lc0/e;

.field private e1:[Lc0/e;

.field private f1:[I

.field private g1:[Lc0/e;

.field private h1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc0/l;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc0/g;->J0:I

    .line 3
    iput v0, p0, Lc0/g;->K0:I

    .line 4
    iput v0, p0, Lc0/g;->L0:I

    .line 5
    iput v0, p0, Lc0/g;->M0:I

    .line 6
    iput v0, p0, Lc0/g;->N0:I

    .line 7
    iput v0, p0, Lc0/g;->O0:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lc0/g;->P0:F

    .line 9
    iput v1, p0, Lc0/g;->Q0:F

    .line 10
    iput v1, p0, Lc0/g;->R0:F

    .line 11
    iput v1, p0, Lc0/g;->S0:F

    .line 12
    iput v1, p0, Lc0/g;->T0:F

    .line 13
    iput v1, p0, Lc0/g;->U0:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lc0/g;->V0:I

    .line 15
    iput v1, p0, Lc0/g;->W0:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lc0/g;->X0:I

    .line 17
    iput v2, p0, Lc0/g;->Y0:I

    .line 18
    iput v1, p0, Lc0/g;->Z0:I

    .line 19
    iput v0, p0, Lc0/g;->a1:I

    .line 20
    iput v1, p0, Lc0/g;->b1:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/g;->c1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lc0/g;->d1:[Lc0/e;

    .line 23
    iput-object v0, p0, Lc0/g;->e1:[Lc0/e;

    .line 24
    iput-object v0, p0, Lc0/g;->f1:[I

    .line 25
    iput v1, p0, Lc0/g;->h1:I

    return-void
.end method

.method static synthetic P0(Lc0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->V0:I

    return p0
.end method

.method static synthetic Q0(Lc0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->W0:I

    return p0
.end method

.method static synthetic R0(Lc0/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->R0:F

    return p0
.end method

.method static synthetic S0(Lc0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->N0:I

    return p0
.end method

.method static synthetic T0(Lc0/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->T0:F

    return p0
.end method

.method static synthetic U0(Lc0/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->Q0:F

    return p0
.end method

.method static synthetic V0(Lc0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->M0:I

    return p0
.end method

.method static synthetic W0(Lc0/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->S0:F

    return p0
.end method

.method static synthetic X0(Lc0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->O0:I

    return p0
.end method

.method static synthetic Y0(Lc0/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->U0:F

    return p0
.end method

.method static synthetic Z0(Lc0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->X0:I

    return p0
.end method

.method static synthetic a1(Lc0/g;)[Lc0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/g;->g1:[Lc0/e;

    return-object p0
.end method

.method static synthetic b1(Lc0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->K0:I

    return p0
.end method

.method static synthetic c1(Lc0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->Y0:I

    return p0
.end method

.method static synthetic d1(Lc0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->J0:I

    return p0
.end method

.method static synthetic e1(Lc0/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->P0:F

    return p0
.end method

.method static synthetic f1(Lc0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lc0/g;->L0:I

    return p0
.end method

.method private g1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc0/g;->f1:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lc0/g;->e1:[Lc0/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lc0/g;->d1:[Lc0/e;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lc0/g;->h1:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lc0/g;->g1:[Lc0/e;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Lc0/e;->Y()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lc0/g;->f1:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v2, :cond_8

    if-eqz p1, :cond_2

    sub-int v7, v2, v5

    sub-int/2addr v7, v3

    goto :goto_2

    :cond_2
    move v7, v5

    .line 7
    :goto_2
    iget-object v8, p0, Lc0/g;->e1:[Lc0/e;

    aget-object v7, v8, v7

    if-eqz v7, :cond_7

    .line 8
    invoke-virtual {v7}, Lc0/e;->O()I

    move-result v8

    if-ne v8, v6, :cond_3

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 9
    iget-object v6, v7, Lc0/e;->A:Lc0/d;

    iget-object v8, p0, Lc0/e;->A:Lc0/d;

    invoke-virtual {p0}, Lc0/l;->K0()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Lc0/e;->i(Lc0/d;Lc0/d;I)V

    .line 10
    iget v6, p0, Lc0/g;->J0:I

    invoke-virtual {v7, v6}, Lc0/e;->i0(I)V

    .line 11
    iget v6, p0, Lc0/g;->P0:F

    invoke-virtual {v7, v6}, Lc0/e;->h0(F)V

    :cond_4
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_5

    .line 12
    iget-object v6, v7, Lc0/e;->C:Lc0/d;

    iget-object v8, p0, Lc0/e;->C:Lc0/d;

    invoke-virtual {p0}, Lc0/l;->L0()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Lc0/e;->i(Lc0/d;Lc0/d;I)V

    :cond_5
    if-lez v5, :cond_6

    .line 13
    iget-object v6, v7, Lc0/e;->A:Lc0/d;

    iget-object v8, v4, Lc0/e;->C:Lc0/d;

    iget v9, p0, Lc0/g;->V0:I

    invoke-virtual {v7, v6, v8, v9}, Lc0/e;->i(Lc0/d;Lc0/d;I)V

    .line 14
    iget-object v6, v4, Lc0/e;->C:Lc0/d;

    iget-object v8, v7, Lc0/e;->A:Lc0/d;

    invoke-virtual {v4, v6, v8, v0}, Lc0/e;->i(Lc0/d;Lc0/d;I)V

    :cond_6
    move-object v4, v7

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v1, :cond_e

    .line 15
    iget-object v5, p0, Lc0/g;->d1:[Lc0/e;

    aget-object v5, v5, p1

    if-eqz v5, :cond_d

    .line 16
    invoke-virtual {v5}, Lc0/e;->O()I

    move-result v7

    if-ne v7, v6, :cond_9

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    .line 17
    iget-object v7, v5, Lc0/e;->B:Lc0/d;

    iget-object v8, p0, Lc0/e;->B:Lc0/d;

    invoke-virtual {p0}, Lc0/l;->M0()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lc0/e;->i(Lc0/d;Lc0/d;I)V

    .line 18
    iget v7, p0, Lc0/g;->K0:I

    invoke-virtual {v5, v7}, Lc0/e;->w0(I)V

    .line 19
    iget v7, p0, Lc0/g;->Q0:F

    invoke-virtual {v5, v7}, Lc0/e;->v0(F)V

    :cond_a
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_b

    .line 20
    iget-object v7, v5, Lc0/e;->D:Lc0/d;

    iget-object v8, p0, Lc0/e;->D:Lc0/d;

    invoke-virtual {p0}, Lc0/l;->J0()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lc0/e;->i(Lc0/d;Lc0/d;I)V

    :cond_b
    if-lez p1, :cond_c

    .line 21
    iget-object v7, v5, Lc0/e;->B:Lc0/d;

    iget-object v8, v4, Lc0/e;->D:Lc0/d;

    iget v9, p0, Lc0/g;->W0:I

    invoke-virtual {v5, v7, v8, v9}, Lc0/e;->i(Lc0/d;Lc0/d;I)V

    .line 22
    iget-object v7, v4, Lc0/e;->D:Lc0/d;

    iget-object v8, v5, Lc0/e;->B:Lc0/d;

    invoke-virtual {v4, v7, v8, v0}, Lc0/e;->i(Lc0/d;Lc0/d;I)V

    :cond_c
    move-object v4, v5

    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    :goto_6
    if-ge p1, v2, :cond_15

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_14

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    .line 23
    iget v7, p0, Lc0/g;->b1:I

    if-ne v7, v3, :cond_f

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    .line 24
    :cond_f
    iget-object v7, p0, Lc0/g;->g1:[Lc0/e;

    array-length v8, v7

    if-lt v5, v8, :cond_10

    goto :goto_8

    .line 25
    :cond_10
    aget-object v5, v7, v5

    if-eqz v5, :cond_13

    .line 26
    invoke-virtual {v5}, Lc0/e;->O()I

    move-result v7

    if-ne v7, v6, :cond_11

    goto :goto_8

    .line 27
    :cond_11
    iget-object v7, p0, Lc0/g;->e1:[Lc0/e;

    aget-object v7, v7, p1

    .line 28
    iget-object v8, p0, Lc0/g;->d1:[Lc0/e;

    aget-object v8, v8, v4

    if-eq v5, v7, :cond_12

    .line 29
    iget-object v9, v5, Lc0/e;->A:Lc0/d;

    iget-object v10, v7, Lc0/e;->A:Lc0/d;

    invoke-virtual {v5, v9, v10, v0}, Lc0/e;->i(Lc0/d;Lc0/d;I)V

    .line 30
    iget-object v9, v5, Lc0/e;->C:Lc0/d;

    iget-object v7, v7, Lc0/e;->C:Lc0/d;

    invoke-virtual {v5, v9, v7, v0}, Lc0/e;->i(Lc0/d;Lc0/d;I)V

    :cond_12
    if-eq v5, v8, :cond_13

    .line 31
    iget-object v7, v5, Lc0/e;->B:Lc0/d;

    iget-object v9, v8, Lc0/e;->B:Lc0/d;

    invoke-virtual {v5, v7, v9, v0}, Lc0/e;->i(Lc0/d;Lc0/d;I)V

    .line 32
    iget-object v7, v5, Lc0/e;->D:Lc0/d;

    iget-object v8, v8, Lc0/e;->D:Lc0/d;

    invoke-virtual {v5, v7, v8, v0}, Lc0/e;->i(Lc0/d;Lc0/d;I)V

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_15
    :goto_9
    return-void
.end method


# virtual methods
.method public e(Lb0/d;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lc0/e;->e(Lb0/d;)V

    .line 2
    invoke-virtual {p0}, Lc0/e;->G()Lc0/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc0/e;->G()Lc0/e;

    move-result-object p1

    check-cast p1, Lc0/f;

    invoke-virtual {p1}, Lc0/f;->Z0()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lc0/g;->Z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lc0/g;->g1(Z)V

    goto :goto_3

    .line 5
    :cond_2
    iget-object v1, p0, Lc0/g;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 6
    iget-object v4, p0, Lc0/g;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/g$a;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 7
    :goto_2
    invoke-virtual {v4, p1, v3, v5}, Lc0/g$a;->a(ZIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p0, Lc0/g;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 9
    iget-object v1, p0, Lc0/g;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/g$a;

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lc0/g$a;->a(ZIZ)V

    .line 11
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lc0/l;->O0(Z)V

    return-void
.end method

.method public k(Lc0/e;Ljava/util/HashMap;)V
    .locals 0
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
    invoke-super {p0, p1, p2}, Lc0/j;->k(Lc0/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lc0/g;

    .line 3
    iget p2, p1, Lc0/g;->J0:I

    iput p2, p0, Lc0/g;->J0:I

    .line 4
    iget p2, p1, Lc0/g;->K0:I

    iput p2, p0, Lc0/g;->K0:I

    .line 5
    iget p2, p1, Lc0/g;->L0:I

    iput p2, p0, Lc0/g;->L0:I

    .line 6
    iget p2, p1, Lc0/g;->M0:I

    iput p2, p0, Lc0/g;->M0:I

    .line 7
    iget p2, p1, Lc0/g;->N0:I

    iput p2, p0, Lc0/g;->N0:I

    .line 8
    iget p2, p1, Lc0/g;->O0:I

    iput p2, p0, Lc0/g;->O0:I

    .line 9
    iget p2, p1, Lc0/g;->P0:F

    iput p2, p0, Lc0/g;->P0:F

    .line 10
    iget p2, p1, Lc0/g;->Q0:F

    iput p2, p0, Lc0/g;->Q0:F

    .line 11
    iget p2, p1, Lc0/g;->R0:F

    iput p2, p0, Lc0/g;->R0:F

    .line 12
    iget p2, p1, Lc0/g;->S0:F

    iput p2, p0, Lc0/g;->S0:F

    .line 13
    iget p2, p1, Lc0/g;->T0:F

    iput p2, p0, Lc0/g;->T0:F

    .line 14
    iget p2, p1, Lc0/g;->U0:F

    iput p2, p0, Lc0/g;->U0:F

    .line 15
    iget p2, p1, Lc0/g;->V0:I

    iput p2, p0, Lc0/g;->V0:I

    .line 16
    iget p2, p1, Lc0/g;->W0:I

    iput p2, p0, Lc0/g;->W0:I

    .line 17
    iget p2, p1, Lc0/g;->X0:I

    iput p2, p0, Lc0/g;->X0:I

    .line 18
    iget p2, p1, Lc0/g;->Y0:I

    iput p2, p0, Lc0/g;->Y0:I

    .line 19
    iget p2, p1, Lc0/g;->Z0:I

    iput p2, p0, Lc0/g;->Z0:I

    .line 20
    iget p2, p1, Lc0/g;->a1:I

    iput p2, p0, Lc0/g;->a1:I

    .line 21
    iget p1, p1, Lc0/g;->b1:I

    iput p1, p0, Lc0/g;->b1:I

    return-void
.end method
