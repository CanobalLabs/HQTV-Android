.class public Lc0/a;
.super Lc0/j;
.source "Barrier.java"


# instance fields
.field private E0:I

.field private F0:Z

.field private G0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc0/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc0/a;->E0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc0/a;->F0:Z

    .line 4
    iput v0, p0, Lc0/a;->G0:I

    return-void
.end method


# virtual methods
.method public I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/a;->F0:Z

    return v0
.end method

.method public J0()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/a;->E0:I

    return v0
.end method

.method public K0()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/a;->G0:I

    return v0
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc0/a;->F0:Z

    return-void
.end method

.method public M0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/a;->E0:I

    return-void
.end method

.method public N0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/a;->G0:I

    return-void
.end method

.method public e(Lb0/d;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc0/e;->I:[Lc0/d;

    iget-object v1, p0, Lc0/e;->A:Lc0/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lc0/e;->B:Lc0/d;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lc0/e;->C:Lc0/d;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Lc0/e;->D:Lc0/d;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lc0/e;->I:[Lc0/d;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 6
    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v1

    iput-object v1, v6, Lc0/d;->f:Lb0/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lc0/a;->E0:I

    if-ltz v0, :cond_10

    const/4 v6, 0x4

    if-ge v0, v6, :cond_10

    .line 8
    aget-object v0, v1, v0

    const/4 v1, 0x0

    .line 9
    :goto_1
    iget v7, p0, Lc0/j;->D0:I

    if-ge v1, v7, :cond_6

    .line 10
    iget-object v7, p0, Lc0/j;->C0:[Lc0/e;

    aget-object v7, v7, v1

    .line 11
    iget-boolean v8, p0, Lc0/a;->F0:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lc0/e;->f()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    iget v8, p0, Lc0/a;->E0:I

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v7}, Lc0/e;->y()Lc0/e$b;

    move-result-object v8

    sget-object v9, Lc0/e$b;->MATCH_CONSTRAINT:Lc0/e$b;

    if-ne v8, v9, :cond_3

    iget-object v8, v7, Lc0/e;->A:Lc0/d;

    iget-object v8, v8, Lc0/d;->c:Lc0/d;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lc0/e;->C:Lc0/d;

    iget-object v8, v8, Lc0/d;->c:Lc0/d;

    if-eqz v8, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 14
    :cond_3
    iget v8, p0, Lc0/a;->E0:I

    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v7}, Lc0/e;->M()Lc0/e$b;

    move-result-object v8

    sget-object v9, Lc0/e$b;->MATCH_CONSTRAINT:Lc0/e$b;

    if-ne v8, v9, :cond_5

    iget-object v8, v7, Lc0/e;->B:Lc0/d;

    iget-object v8, v8, Lc0/d;->c:Lc0/d;

    if-eqz v8, :cond_5

    iget-object v7, v7, Lc0/e;->D:Lc0/d;

    iget-object v7, v7, Lc0/d;->c:Lc0/d;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const/4 v7, 0x0

    .line 16
    :goto_5
    iget v8, p0, Lc0/j;->D0:I

    if-ge v7, v8, :cond_b

    .line 17
    iget-object v8, p0, Lc0/j;->C0:[Lc0/e;

    aget-object v8, v8, v7

    .line 18
    iget-boolean v9, p0, Lc0/a;->F0:Z

    if-nez v9, :cond_7

    invoke-virtual {v8}, Lc0/e;->f()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_8

    .line 19
    :cond_7
    iget-object v9, v8, Lc0/e;->I:[Lc0/d;

    iget v10, p0, Lc0/a;->E0:I

    aget-object v9, v9, v10

    invoke-virtual {p1, v9}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v9

    .line 20
    iget-object v8, v8, Lc0/e;->I:[Lc0/d;

    iget v10, p0, Lc0/a;->E0:I

    aget-object v11, v8, v10

    iput-object v9, v11, Lc0/d;->f:Lb0/i;

    .line 21
    aget-object v11, v8, v10

    iget-object v11, v11, Lc0/d;->c:Lc0/d;

    if-eqz v11, :cond_8

    aget-object v11, v8, v10

    iget-object v11, v11, Lc0/d;->c:Lc0/d;

    iget-object v11, v11, Lc0/d;->a:Lc0/e;

    if-ne v11, p0, :cond_8

    .line 22
    aget-object v8, v8, v10

    iget v8, v8, Lc0/d;->d:I

    add-int/2addr v8, v2

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 23
    :goto_6
    iget v10, p0, Lc0/a;->E0:I

    if-eqz v10, :cond_a

    if-ne v10, v3, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    iget-object v10, v0, Lc0/d;->f:Lb0/i;

    iget v11, p0, Lc0/a;->G0:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v1}, Lb0/d;->g(Lb0/i;Lb0/i;IZ)V

    goto :goto_8

    .line 25
    :cond_a
    :goto_7
    iget-object v10, v0, Lc0/d;->f:Lb0/i;

    iget v11, p0, Lc0/a;->G0:I

    sub-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v1}, Lb0/d;->i(Lb0/i;Lb0/i;IZ)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x5

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v6, 0x5

    .line 26
    :goto_9
    iget v0, p0, Lc0/a;->E0:I

    const/4 v1, 0x7

    if-nez v0, :cond_d

    .line 27
    iget-object v0, p0, Lc0/e;->C:Lc0/d;

    iget-object v0, v0, Lc0/d;->f:Lb0/i;

    iget-object v3, p0, Lc0/e;->A:Lc0/d;

    iget-object v3, v3, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v0, v3, v2, v1}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    .line 28
    iget-object v0, p0, Lc0/e;->A:Lc0/d;

    iget-object v0, v0, Lc0/d;->f:Lb0/i;

    iget-object v1, p0, Lc0/e;->L:Lc0/e;

    iget-object v1, v1, Lc0/e;->C:Lc0/d;

    iget-object v1, v1, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    .line 29
    iget-object v0, p0, Lc0/e;->A:Lc0/d;

    iget-object v0, v0, Lc0/d;->f:Lb0/i;

    iget-object v1, p0, Lc0/e;->L:Lc0/e;

    iget-object v1, v1, Lc0/e;->A:Lc0/d;

    iget-object v1, v1, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v0, v1, v2, v2}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    goto/16 :goto_a

    :cond_d
    if-ne v0, v4, :cond_e

    .line 30
    iget-object v0, p0, Lc0/e;->A:Lc0/d;

    iget-object v0, v0, Lc0/d;->f:Lb0/i;

    iget-object v3, p0, Lc0/e;->C:Lc0/d;

    iget-object v3, v3, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v0, v3, v2, v1}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    .line 31
    iget-object v0, p0, Lc0/e;->A:Lc0/d;

    iget-object v0, v0, Lc0/d;->f:Lb0/i;

    iget-object v1, p0, Lc0/e;->L:Lc0/e;

    iget-object v1, v1, Lc0/e;->A:Lc0/d;

    iget-object v1, v1, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    .line 32
    iget-object v0, p0, Lc0/e;->A:Lc0/d;

    iget-object v0, v0, Lc0/d;->f:Lb0/i;

    iget-object v1, p0, Lc0/e;->L:Lc0/e;

    iget-object v1, v1, Lc0/e;->C:Lc0/d;

    iget-object v1, v1, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v0, v1, v2, v2}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    goto :goto_a

    :cond_e
    if-ne v0, v3, :cond_f

    .line 33
    iget-object v0, p0, Lc0/e;->D:Lc0/d;

    iget-object v0, v0, Lc0/d;->f:Lb0/i;

    iget-object v3, p0, Lc0/e;->B:Lc0/d;

    iget-object v3, v3, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v0, v3, v2, v1}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    .line 34
    iget-object v0, p0, Lc0/e;->B:Lc0/d;

    iget-object v0, v0, Lc0/d;->f:Lb0/i;

    iget-object v1, p0, Lc0/e;->L:Lc0/e;

    iget-object v1, v1, Lc0/e;->D:Lc0/d;

    iget-object v1, v1, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    .line 35
    iget-object v0, p0, Lc0/e;->B:Lc0/d;

    iget-object v0, v0, Lc0/d;->f:Lb0/i;

    iget-object v1, p0, Lc0/e;->L:Lc0/e;

    iget-object v1, v1, Lc0/e;->B:Lc0/d;

    iget-object v1, v1, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v0, v1, v2, v2}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    goto :goto_a

    :cond_f
    if-ne v0, v5, :cond_10

    .line 36
    iget-object v0, p0, Lc0/e;->B:Lc0/d;

    iget-object v0, v0, Lc0/d;->f:Lb0/i;

    iget-object v3, p0, Lc0/e;->D:Lc0/d;

    iget-object v3, v3, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v0, v3, v2, v1}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    .line 37
    iget-object v0, p0, Lc0/e;->B:Lc0/d;

    iget-object v0, v0, Lc0/d;->f:Lb0/i;

    iget-object v1, p0, Lc0/e;->L:Lc0/e;

    iget-object v1, v1, Lc0/e;->B:Lc0/d;

    iget-object v1, v1, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    .line 38
    iget-object v0, p0, Lc0/e;->B:Lc0/d;

    iget-object v0, v0, Lc0/d;->f:Lb0/i;

    iget-object v1, p0, Lc0/e;->L:Lc0/e;

    iget-object v1, v1, Lc0/e;->D:Lc0/d;

    iget-object v1, v1, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v0, v1, v2, v2}, Lb0/d;->e(Lb0/i;Lb0/i;II)Lb0/b;

    :cond_10
    :goto_a
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast p1, Lc0/a;

    .line 3
    iget p2, p1, Lc0/a;->E0:I

    iput p2, p0, Lc0/a;->E0:I

    .line 4
    iget-boolean p2, p1, Lc0/a;->F0:Z

    iput-boolean p2, p0, Lc0/a;->F0:Z

    .line 5
    iget p1, p1, Lc0/a;->G0:I

    iput p1, p0, Lc0/a;->G0:I

    return-void
.end method
