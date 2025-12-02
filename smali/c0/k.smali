.class public Lc0/k;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lc0/k;->a:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lc0/f;Lb0/d;Lc0/e;)V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lc0/e;->h:I

    .line 2
    iput v0, p2, Lc0/e;->i:I

    .line 3
    iget-object v0, p0, Lc0/e;->K:[Lc0/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lc0/e$b;->WRAP_CONTENT:Lc0/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lc0/e;->K:[Lc0/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lc0/e$b;->MATCH_PARENT:Lc0/e$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Lc0/e;->A:Lc0/d;

    iget v0, v0, Lc0/d;->d:I

    .line 5
    invoke-virtual {p0}, Lc0/e;->P()I

    move-result v1

    iget-object v2, p2, Lc0/e;->C:Lc0/d;

    iget v2, v2, Lc0/d;->d:I

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, p2, Lc0/e;->A:Lc0/d;

    invoke-virtual {p1, v2}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v4

    iput-object v4, v2, Lc0/d;->f:Lb0/i;

    .line 7
    iget-object v2, p2, Lc0/e;->C:Lc0/d;

    invoke-virtual {p1, v2}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v4

    iput-object v4, v2, Lc0/d;->f:Lb0/i;

    .line 8
    iget-object v2, p2, Lc0/e;->A:Lc0/d;

    iget-object v2, v2, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v2, v0}, Lb0/d;->f(Lb0/i;I)V

    .line 9
    iget-object v2, p2, Lc0/e;->C:Lc0/d;

    iget-object v2, v2, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v2, v1}, Lb0/d;->f(Lb0/i;I)V

    .line 10
    iput v3, p2, Lc0/e;->h:I

    .line 11
    invoke-virtual {p2, v0, v1}, Lc0/e;->j0(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lc0/e;->K:[Lc0/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lc0/e$b;->WRAP_CONTENT:Lc0/e$b;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lc0/e;->K:[Lc0/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lc0/e$b;->MATCH_PARENT:Lc0/e$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Lc0/e;->B:Lc0/d;

    iget v0, v0, Lc0/d;->d:I

    .line 14
    invoke-virtual {p0}, Lc0/e;->v()I

    move-result p0

    iget-object v1, p2, Lc0/e;->D:Lc0/d;

    iget v1, v1, Lc0/d;->d:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Lc0/e;->B:Lc0/d;

    invoke-virtual {p1, v1}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v2

    iput-object v2, v1, Lc0/d;->f:Lb0/i;

    .line 16
    iget-object v1, p2, Lc0/e;->D:Lc0/d;

    invoke-virtual {p1, v1}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v2

    iput-object v2, v1, Lc0/d;->f:Lb0/i;

    .line 17
    iget-object v1, p2, Lc0/e;->B:Lc0/d;

    iget-object v1, v1, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v1, v0}, Lb0/d;->f(Lb0/i;I)V

    .line 18
    iget-object v1, p2, Lc0/e;->D:Lc0/d;

    iget-object v1, v1, Lc0/d;->f:Lb0/i;

    invoke-virtual {p1, v1, p0}, Lb0/d;->f(Lb0/i;I)V

    .line 19
    iget v1, p2, Lc0/e;->W:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lc0/e;->O()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Lc0/e;->E:Lc0/d;

    invoke-virtual {p1, v1}, Lb0/d;->q(Ljava/lang/Object;)Lb0/i;

    move-result-object v2

    iput-object v2, v1, Lc0/d;->f:Lb0/i;

    .line 21
    iget-object v1, p2, Lc0/e;->E:Lc0/d;

    iget-object v1, v1, Lc0/d;->f:Lb0/i;

    iget v2, p2, Lc0/e;->W:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lb0/d;->f(Lb0/i;I)V

    .line 22
    :cond_2
    iput v3, p2, Lc0/e;->i:I

    .line 23
    invoke-virtual {p2, v0, p0}, Lc0/e;->x0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
