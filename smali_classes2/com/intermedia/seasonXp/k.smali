.class public final Lcom/intermedia/seasonXp/k;
.super Ljava/lang/Object;
.source "PointsEarnedView.kt"


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    sput-wide v0, Lcom/intermedia/seasonXp/k;->a:J

    .line 2
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    sput-wide v0, Lcom/intermedia/seasonXp/k;->b:J

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/model/d4;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/intermedia/seasonXp/k;->d(Lcom/intermedia/model/d4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/intermedia/model/d4;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/intermedia/seasonXp/k;->e(Lcom/intermedia/model/d4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(JJJLcom/intermedia/seasonXp/o;Lqc/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/intermedia/seasonXp/k;->i(JJJLcom/intermedia/seasonXp/o;Lqc/l;)V

    return-void
.end method

.method private static final d(Lcom/intermedia/model/d4;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/intermedia/model/e4;->firstLegPercent(Lcom/intermedia/model/d4;)F

    move-result v0

    invoke-static {p0}, Lcom/intermedia/model/e4;->totalPercent(Lcom/intermedia/model/d4;)F

    move-result p0

    div-float/2addr v0, p0

    sget-wide v1, Lcom/intermedia/seasonXp/k;->b:J

    invoke-static {v1, v2}, Ly8/g0;->d(J)J

    long-to-float p0, v1

    mul-float v0, v0, p0

    float-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    return-wide v0
.end method

.method private static final e(Lcom/intermedia/model/d4;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/intermedia/model/e4;->lastLegPercent(Lcom/intermedia/model/d4;)F

    move-result v0

    invoke-static {p0}, Lcom/intermedia/model/e4;->totalPercent(Lcom/intermedia/model/d4;)F

    move-result p0

    div-float/2addr v0, p0

    sget-wide v1, Lcom/intermedia/seasonXp/k;->b:J

    invoke-static {v1, v2}, Ly8/g0;->d(J)J

    long-to-float p0, v1

    mul-float v0, v0, p0

    float-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    return-wide v0
.end method

.method public static final f()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/intermedia/seasonXp/k;->a:J

    return-wide v0
.end method

.method public static final g()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/intermedia/seasonXp/k;->b:J

    return-wide v0
.end method

.method public static final h(Ldb/f;Ldb/w;)Lcom/intermedia/seasonXp/m;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/seasonXp/g;",
            ">;",
            "Ldb/w;",
            ")",
            "Lcom/intermedia/seasonXp/m;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "config"

    invoke-static {v0, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delayScheduler"

    invoke-static {v1, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/intermedia/seasonXp/k$f;->e:Lcom/intermedia/seasonXp/k$f;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v3, "config.map { it.seasonXp }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/intermedia/seasonXp/k$c;->e:Lcom/intermedia/seasonXp/k$c;

    invoke-virtual {v2, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    const-string v4, "seasonXp.filter { it.cur\u2026evels.first().maxPoints }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/intermedia/seasonXp/k$d;->e:Lcom/intermedia/seasonXp/k$d;

    invoke-virtual {v2, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    invoke-static {v5, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/intermedia/seasonXp/k$e;->e:Lcom/intermedia/seasonXp/k$e;

    invoke-static {v2, v4}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v8

    .line 5
    sget-object v4, Lcom/intermedia/seasonXp/k$w;->e:Lcom/intermedia/seasonXp/k$w;

    invoke-static {v2, v4}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v4

    .line 6
    sget-object v6, Lcom/intermedia/seasonXp/k$v;->e:Lcom/intermedia/seasonXp/k$v;

    invoke-static {v4, v6}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v4

    .line 7
    sget-object v6, Lcom/intermedia/seasonXp/k$a;->a:Lcom/intermedia/seasonXp/k$a;

    .line 8
    invoke-static {v8, v4, v6}, Ldb/f;->Q1(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v4

    .line 9
    sget-object v6, Lcom/intermedia/seasonXp/k$b;->e:Lcom/intermedia/seasonXp/k$b;

    invoke-virtual {v4, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    const-string v6, "zip(fromBackgroundColor,\u2026{ it.first != it.second }"

    invoke-static {v4, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-wide v6, Lcom/intermedia/seasonXp/k;->a:J

    invoke-static {v4, v6, v7, v1}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v7

    .line 11
    new-instance v4, Lcom/intermedia/seasonXp/k$g;

    invoke-direct {v4, v1}, Lcom/intermedia/seasonXp/k$g;-><init>(Ldb/w;)V

    invoke-virtual {v3, v4}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v6, "didLevelUp\n        .swit\u2026delayScheduler)\n        }"

    invoke-static {v4, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lcom/intermedia/seasonXp/k$h;->e:Lcom/intermedia/seasonXp/k$h;

    invoke-static {v4, v6}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v4

    .line 13
    sget-object v6, Lcom/intermedia/seasonXp/k$i;->e:Lcom/intermedia/seasonXp/k$i;

    invoke-virtual {v4, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string v4, "didLevelUp\n        .swit\u2026p { it.level.toString() }"

    invoke-static {v9, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-wide v10, Lcom/intermedia/seasonXp/k;->a:J

    invoke-static {v2, v10, v11, v1}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v4

    .line 15
    sget-object v6, Lcom/intermedia/seasonXp/k$j;->e:Lcom/intermedia/seasonXp/k$j;

    invoke-virtual {v4, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v4, "seasonXp\n        .delay(\u2026s\n            )\n        }"

    invoke-static {v10, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lcom/intermedia/seasonXp/k$k;->e:Lcom/intermedia/seasonXp/k$k;

    invoke-virtual {v5, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/intermedia/seasonXp/k$l;

    invoke-direct {v5, v1}, Lcom/intermedia/seasonXp/k$l;-><init>(Ldb/w;)V

    invoke-virtual {v3, v5}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 18
    invoke-static {v4, v3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    const-string v4, "merge(\n        didNotLev\u2026        )\n        }\n    )"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-wide v4, Lcom/intermedia/seasonXp/k;->a:J

    invoke-static {v3, v4, v5, v1}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v11

    .line 20
    sget-object v1, Lcom/intermedia/seasonXp/k$m;->e:Lcom/intermedia/seasonXp/k$m;

    invoke-virtual {v2, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 21
    sget-object v3, Lcom/intermedia/seasonXp/k$n;->e:Lcom/intermedia/seasonXp/k$n;

    invoke-virtual {v11, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    .line 23
    sget-object v3, Lcom/intermedia/seasonXp/k$o;->e:Lcom/intermedia/seasonXp/k$o;

    invoke-virtual {v1, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v12

    .line 25
    sget-object v1, Lcom/intermedia/seasonXp/k$p;->e:Lcom/intermedia/seasonXp/k$p;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/intermedia/seasonXp/k$q;->e:Lcom/intermedia/seasonXp/k$q;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const-string v0, "config\n        .map {\n  \u2026 NumberUtils.format(it) }"

    invoke-static {v13, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/intermedia/seasonXp/k$r;->e:Lcom/intermedia/seasonXp/k$r;

    invoke-static {v2, v0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v14

    .line 28
    sget-object v0, Lcom/intermedia/seasonXp/k$s;->e:Lcom/intermedia/seasonXp/k$s;

    invoke-static {v2, v0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v15

    .line 29
    sget-object v0, Lcom/intermedia/seasonXp/k$t;->e:Lcom/intermedia/seasonXp/k$t;

    invoke-virtual {v2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "seasonXp\n        .map { \u2026rmat(it.previousPoints) }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/intermedia/seasonXp/k$u;->e:Lcom/intermedia/seasonXp/k$u;

    invoke-virtual {v2, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "seasonXp\n        .map { \u2026st().minPoints).toInt() }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/intermedia/seasonXp/m;

    const-string v3, "setMaxProgress"

    .line 32
    invoke-static {v12, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 33
    invoke-direct/range {v6 .. v17}, Lcom/intermedia/seasonXp/m;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v2
.end method

.method private static final i(JJJLcom/intermedia/seasonXp/o;Lqc/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/intermedia/seasonXp/o;",
            "Lqc/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    long-to-int p3, p2

    const/4 p2, 0x0

    aput p3, v1, p2

    long-to-int p2, p4

    const/4 p3, 0x1

    aput p2, v1, p3

    .line 1
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string p4, "animator"

    .line 2
    invoke-static {p2, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ly8/g0;->d(J)J

    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    sget-object p0, Lcom/intermedia/seasonXp/j;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, p3, :cond_2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 4
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance p0, Lcom/intermedia/seasonXp/k$x;

    invoke-direct {p0, p7}, Lcom/intermedia/seasonXp/k$x;-><init>(Lqc/l;)V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
