.class public final Lcom/intermedia/words/x0;
.super Ljava/lang/Object;
.source "WordsViewModel.kt"


# static fields
.field private static final a:J

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x7d0

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    sput-wide v0, Lcom/intermedia/words/x0;->a:J

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f11000b

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11000c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f11000d

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f11000e

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f11000f

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f110010

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f110011

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x7f110012

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x7f110013

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x7f110014

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/intermedia/words/x0;->b:Ljava/util/List;

    const-wide/16 v0, 0x1388

    .line 13
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    sput-wide v0, Lcom/intermedia/words/x0;->c:J

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/words/v;Ljava/lang/Object;)Lcom/intermedia/words/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/words/x0;->g(Lcom/intermedia/words/v;Ljava/lang/Object;)Lcom/intermedia/words/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/List;)Lh8/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/words/x0;->h(Ljava/util/List;)Lh8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/model/i0;)Lh8/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/words/x0;->j(Lcom/intermedia/model/i0;)Lh8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/model/u4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/words/x0;->k(Lcom/intermedia/model/u4;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/intermedia/model/u4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/words/x0;->l(Lcom/intermedia/model/u4;)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/intermedia/words/v;)Lcom/intermedia/words/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/words/x0;->m(Lcom/intermedia/words/v;)Lcom/intermedia/words/n;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/intermedia/words/v;Ljava/lang/Object;)Lcom/intermedia/words/v;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/intermedia/model/i0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/intermedia/words/n$a;->ROUND_RESULTS:Lcom/intermedia/words/n$a;

    .line 3
    check-cast p1, Lcom/intermedia/model/i0;

    invoke-virtual {p1}, Lcom/intermedia/model/i0;->getAnswer()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/i0;->getAnswer()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/intermedia/words/v;->f()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/intermedia/words/x0;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/intermedia/words/v;->c(Lcom/intermedia/words/v;Lcom/intermedia/words/n$a;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/intermedia/words/v;

    move-result-object p0

    goto/16 :goto_7

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/intermedia/model/z0;

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Lcom/intermedia/model/z0;

    invoke-virtual {p1}, Lcom/intermedia/model/z0;->isSolved()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/intermedia/model/z0;->getEliminated()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/intermedia/words/n$a;->STRIKES_CONTAINER:Lcom/intermedia/words/n$a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/intermedia/words/n$a;->LIVE_RESULTS:Lcom/intermedia/words/n$a;

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/intermedia/model/z0;->isSolved()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/intermedia/model/z0;->getPuzzleState()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/intermedia/model/z0;->getPuzzleState()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/intermedia/words/x0;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/intermedia/model/z0;->getCorrectGuess()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/intermedia/words/v;->e()Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v8, Lcom/intermedia/words/p;

    const v3, 0x7f06012f

    invoke-virtual {p1}, Lcom/intermedia/model/z0;->getGuess()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/intermedia/words/p;-><init>(ILjava/lang/String;IILrc/g;)V

    .line 16
    invoke-static {v1, v8}, Lic/o;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/intermedia/words/v;->e()Ljava/util/List;

    move-result-object v1

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/intermedia/model/z0;->isSolved()Z

    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/intermedia/model/z0;->getPuzzleState()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/intermedia/words/v;->b(Lcom/intermedia/words/n$a;Ljava/util/List;ZLjava/util/List;)Lcom/intermedia/words/v;

    move-result-object p0

    goto/16 :goto_7

    .line 21
    :cond_5
    instance-of v0, p1, Lcom/intermedia/model/t1;

    if-eqz v0, :cond_8

    .line 22
    check-cast p1, Lcom/intermedia/model/t1;

    invoke-virtual {p1}, Lcom/intermedia/model/t1;->isSolved()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/intermedia/words/n$a;->LIVE_RESULTS:Lcom/intermedia/words/n$a;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/intermedia/words/v;->d()Lcom/intermedia/words/n$a;

    move-result-object v0

    :goto_3
    move-object v2, v0

    .line 23
    invoke-virtual {p0}, Lcom/intermedia/words/v;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/intermedia/words/v;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/intermedia/words/v;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/intermedia/words/p;

    const v4, 0x7f06011b

    .line 26
    invoke-virtual {p1}, Lcom/intermedia/model/t1;->getReveal()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/intermedia/words/p;-><init>(ILjava/lang/String;IILrc/g;)V

    invoke-static {v0, v1}, Lic/o;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v3, v0

    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1}, Lcom/intermedia/model/t1;->getPuzzleState()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/intermedia/words/v;->c(Lcom/intermedia/words/v;Lcom/intermedia/words/n$a;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/intermedia/words/v;

    move-result-object p0

    goto :goto_7

    .line 30
    :cond_8
    instance-of v0, p1, Lcom/intermedia/model/u4;

    if-eqz v0, :cond_b

    .line 31
    check-cast p1, Lcom/intermedia/model/u4;

    invoke-virtual {p1}, Lcom/intermedia/model/u4;->isSolved()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/intermedia/model/u4;->getEliminated()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/intermedia/words/n$a;->STRIKES_CONTAINER:Lcom/intermedia/words/n$a;

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lcom/intermedia/words/n$a;->LIVE_RESULTS:Lcom/intermedia/words/n$a;

    .line 32
    :goto_6
    invoke-static {p1}, Lcom/intermedia/words/q;->a(Lcom/intermedia/model/u4;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/intermedia/model/u4;->getPuzzleState()Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/intermedia/words/v;->b(Lcom/intermedia/words/n$a;Ljava/util/List;ZLjava/util/List;)Lcom/intermedia/words/v;

    move-result-object p0

    :goto_7
    return-object p0

    .line 35
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized socket message used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Ljava/util/List;)Lh8/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh8/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x2a

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v7

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v4, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v0, v7

    goto :goto_3

    :cond_7
    add-int/2addr v2, v0

    int-to-double v0, v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 7
    sget-object p0, Lcom/intermedia/words/x0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    sub-int/2addr p0, v5

    int-to-double v2, p0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 8
    new-instance v9, Lh8/c;

    sget-object v0, Lcom/intermedia/words/x0;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const v6, 0x3f2ccccd    # 0.675f

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    return-object v9
.end method

.method public static final i()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/intermedia/words/x0;->c:J

    return-wide v0
.end method

.method private static final j(Lcom/intermedia/model/i0;)Lh8/c;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/i0;->getPlayerStatus()Lcom/intermedia/model/i0$b;

    move-result-object v0

    sget-object v1, Lcom/intermedia/model/i0$b;->PLAYING:Lcom/intermedia/model/i0$b;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lh8/c;

    const v3, 0x7f110041

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/i0;->getPlayerStatus()Lcom/intermedia/model/i0$b;

    move-result-object v0

    sget-object v1, Lcom/intermedia/model/i0$b;->STRUCK_OUT:Lcom/intermedia/model/i0$b;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lh8/c;

    const v3, 0x7f110042

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/i0;->getPlayerStatus()Lcom/intermedia/model/i0$b;

    move-result-object v0

    sget-object v1, Lcom/intermedia/model/i0$b;->UNSOLVED:Lcom/intermedia/model/i0$b;

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lh8/c;

    const v3, 0x7f110042

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/i0;->getPlayerStatus()Lcom/intermedia/model/i0$b;

    move-result-object v0

    sget-object v1, Lcom/intermedia/model/i0$b;->WATCHING:Lcom/intermedia/model/i0$b;

    if-ne v0, v1, :cond_3

    .line 8
    new-instance v0, Lh8/c;

    const v3, 0x7f110043

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lh8/c;

    const v12, 0x7f110043

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    :goto_0
    return-object v0
.end method

.method private static final k(Lcom/intermedia/model/u4;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/u4;->getTotalTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3}, Ly8/g0;->b(J)J

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    const p0, 0x7f110047

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/intermedia/model/u4;->getTotalTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3}, Ly8/g0;->b(J)J

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    const p0, 0x7f110048

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/intermedia/model/u4;->getTotalTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x61a8

    invoke-static {v2, v3}, Ly8/g0;->b(J)J

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->a(JJ)I

    move-result p0

    if-gtz p0, :cond_2

    const p0, 0x7f110049

    goto :goto_0

    :cond_2
    const p0, 0x7f11004a

    :goto_0
    return p0
.end method

.method private static final l(Lcom/intermedia/model/u4;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/u4;->getTotalTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3}, Ly8/g0;->b(J)J

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    const p0, 0x7f11004b

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/intermedia/model/u4;->getTotalTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3}, Ly8/g0;->b(J)J

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    const p0, 0x7f11004c

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/intermedia/model/u4;->getTotalTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x61a8

    invoke-static {v2, v3}, Ly8/g0;->b(J)J

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->a(JJ)I

    move-result p0

    if-gtz p0, :cond_2

    const p0, 0x7f11004d

    goto :goto_0

    :cond_2
    const p0, 0x7f11004e

    :goto_0
    return p0
.end method

.method private static final m(Lcom/intermedia/words/v;)Lcom/intermedia/words/n;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/words/v;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const-string v5, "*"

    .line 11
    invoke-static {v8, v5}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f06011c

    const v7, 0x7f06011c

    goto :goto_3

    :cond_1
    const v5, 0x7f06012f

    const v7, 0x7f06012f

    .line 12
    :goto_3
    invoke-virtual {p0}, Lcom/intermedia/words/v;->e()Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/intermedia/words/p;

    .line 14
    invoke-virtual {v9}, Lcom/intermedia/words/p;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    .line 15
    :goto_4
    check-cast v6, Lcom/intermedia/words/p;

    if-eqz v6, :cond_4

    goto :goto_5

    .line 16
    :cond_4
    new-instance v5, Lcom/intermedia/words/p;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/intermedia/words/p;-><init>(ILjava/lang/String;IILrc/g;)V

    :goto_5
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/intermedia/words/v;->d()Lcom/intermedia/words/n$a;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/intermedia/words/n;

    invoke-direct {v0, v1, p0}, Lcom/intermedia/words/n;-><init>(Ljava/util/List;Lcom/intermedia/words/n$a;)V

    return-object v0
.end method

.method public static final n(Ldb/f;Ldb/f;Ldb/f;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/t1;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/z0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;)",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "letterReveal"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guessResponse"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRound"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lbd/b;

    .line 1
    sget-object v1, Lcom/intermedia/words/x0$a;->e:Lcom/intermedia/words/x0$a;

    invoke-virtual {p0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    sget-object p0, Lcom/intermedia/words/x0$b;->e:Lcom/intermedia/words/x0$b;

    invoke-virtual {p1, p0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    sget-object p0, Lcom/intermedia/words/x0$c;->e:Lcom/intermedia/words/x0$c;

    invoke-virtual {p2, p0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldb/f;->R()Ldb/f;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/intermedia/words/x0$d;->e:Lcom/intermedia/words/x0$d;

    invoke-virtual {p0, p1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/intermedia/words/x0$e;->e:Lcom/intermedia/words/x0$e;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.mergeArray(\n   \u2026 { it }\n    .map { Unit }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/intermedia/words/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 6
    instance-of v6, p1, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_5

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    .line 8
    :goto_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_2

    :goto_5
    if-eqz v7, :cond_6

    const v6, 0x7f06006e

    goto :goto_6

    :cond_6
    const v6, 0x7f06009b

    .line 9
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f06012f

    .line 10
    new-instance v8, Lcom/intermedia/words/p;

    invoke-direct {v8, v6, v5, v7}, Lcom/intermedia/words/p;-><init>(ILjava/lang/String;I)V

    .line 11
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_7
    invoke-static {v0, v2}, Lic/o;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static final p(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;)Lcom/intermedia/words/b1;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/t;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/v;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/f0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/i0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/z0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/b1;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t1;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/e3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/o3;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/n4;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/k6;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;)",
            "Lcom/intermedia/words/b1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v15, "broadcastEnded"

    invoke-static {v0, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "broadcastId"

    invoke-static {v1, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "broadcastStats"

    invoke-static {v2, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatHasFocus"

    invoke-static {v3, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "currentUser"

    invoke-static {v4, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "disableChat"

    invoke-static {v5, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "endRound"

    invoke-static {v6, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "gameStatus"

    invoke-static {v7, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "guessResponse"

    invoke-static {v8, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "hideWheel"

    invoke-static {v9, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lastJoinedBroadcastId"

    invoke-static {v10, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "letterReveal"

    invoke-static {v11, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onBackPressed"

    invoke-static {v12, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "postGame"

    invoke-static {v13, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "questionClosed"

    invoke-static {v14, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "scheduler"

    move-object/from16 v3, p15

    invoke-static {v3, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "showWheel"

    move-object/from16 v12, p16

    invoke-static {v12, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "startRound"

    move-object/from16 v0, p17

    invoke-static {v0, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "strings"

    move-object/from16 v7, p18

    invoke-static {v7, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "wordsGameResult"

    move-object/from16 v7, p19

    invoke-static {v7, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userConfig"

    move-object/from16 v13, p20

    invoke-static {v13, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v15, Lcom/intermedia/words/x0$e0;->e:Lcom/intermedia/words/x0$e0;

    invoke-virtual {v4, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    const-string v4, "currentUser.map { it.coins.toString() }"

    invoke-static {v15, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v10, v1}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v4

    .line 3
    sget-object v10, Lcom/intermedia/words/x0$v0;->e:Lcom/intermedia/words/x0$v0;

    invoke-virtual {v4, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v10, "combineLatestToPair(\n   \u2026 != broadcastId\n        }"

    invoke-static {v4, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v10, Lcom/intermedia/words/x0$t3;->e:Lcom/intermedia/words/x0$t3;

    invoke-virtual {v13, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v13, "userConfig.map { it.streamConfiguration }"

    invoke-static {v10, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v3}, Lcom/intermedia/words/r0;->a(Ldb/f;Ldb/w;)Ldb/f;

    move-result-object v13

    move-object/from16 v16, v15

    .line 6
    sget-object v15, Lcom/intermedia/words/x0$w0;->e:Lcom/intermedia/words/x0$w0;

    invoke-virtual {v0, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v15

    move-object/from16 p10, v10

    const-string v10, "startRound\n        .filt\u2026tThreshold.milliseconds }"

    invoke-static {v15, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v10, Lcom/intermedia/words/x0$q3;->e:Lcom/intermedia/words/x0$q3;

    invoke-virtual {v0, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    .line 8
    sget-object v1, Lcom/intermedia/words/x0$r3;->e:Lcom/intermedia/words/x0$r3;

    invoke-virtual {v10, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v10, "startRound\n        .filt\u2026 .filter { !it.isSolved }"

    invoke-static {v1, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p20, v13

    const-wide/16 v12, 0x7d0

    invoke-virtual {v1, v12, v13, v10, v3}, Ldb/f;->L(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object v10

    .line 10
    new-instance v12, Ly8/i1;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v24}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    invoke-static {v12}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v12

    .line 11
    sget-object v13, Lcom/intermedia/words/x0$c2;->e:Lcom/intermedia/words/x0$c2;

    invoke-virtual {v1, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 12
    sget-object v13, Lcom/intermedia/words/x0$d2;->e:Lcom/intermedia/words/x0$d2;

    invoke-virtual {v10, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    .line 13
    invoke-static {v12, v1, v13}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v12, "Flowable.merge(\n        \u2026n = true)\n        }\n    )"

    invoke-static {v1, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v12, Lcom/intermedia/words/x0$p4;->e:Lcom/intermedia/words/x0$p4;

    invoke-virtual {v0, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const-string v13, "startRound.map { it.hint }"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v13, Lcom/intermedia/words/x0$h1;->e:Lcom/intermedia/words/x0$h1;

    invoke-virtual {v2, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    move-object/from16 v54, v12

    .line 16
    sget-object v12, Lcom/intermedia/words/x0$i1;->e:Lcom/intermedia/words/x0$i1;

    invoke-virtual {v0, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 17
    invoke-static {v13, v12}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v12

    .line 18
    invoke-virtual {v12}, Ldb/f;->R()Ldb/f;

    move-result-object v12

    .line 19
    sget-object v13, Lcom/intermedia/words/x0$j1;->e:Lcom/intermedia/words/x0$j1;

    invoke-virtual {v2, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v2

    const/4 v13, 0x4

    move-object/from16 v35, v1

    new-array v1, v13, [Lbd/b;

    const/16 v17, 0x0

    aput-object v6, v1, v17

    const/16 v18, 0x1

    aput-object v8, v1, v18

    const/4 v13, 0x2

    aput-object v11, v1, v13

    const/4 v13, 0x3

    aput-object v0, v1, v13

    .line 21
    invoke-static {v1}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v1

    .line 22
    sget-object v20, Lcom/intermedia/words/v;->f:Lcom/intermedia/words/v$a;

    invoke-virtual/range {v20 .. v20}, Lcom/intermedia/words/v$a;->a()Lcom/intermedia/words/v;

    move-result-object v13

    move-object/from16 v29, v2

    sget-object v2, Lcom/intermedia/words/x0$f1;->e:Lcom/intermedia/words/x0$f1;

    move-object/from16 v28, v12

    if-eqz v2, :cond_0

    new-instance v12, Lcom/intermedia/words/y0;

    invoke-direct {v12, v2}, Lcom/intermedia/words/y0;-><init>(Lqc/p;)V

    move-object v2, v12

    :cond_0
    check-cast v2, Ljb/b;

    invoke-virtual {v1, v13, v2}, Ldb/f;->c1(Ljava/lang/Object;Ljb/b;)Ldb/f;

    move-result-object v1

    const-wide/16 v12, 0x1

    .line 23
    invoke-virtual {v1, v12, v13}, Ldb/f;->g1(J)Ldb/f;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/intermedia/words/x0$g1;->e:Lcom/intermedia/words/x0$g1;

    if-eqz v2, :cond_1

    new-instance v12, Lcom/intermedia/words/z0;

    invoke-direct {v12, v2}, Lcom/intermedia/words/z0;-><init>(Lqc/l;)V

    move-object v2, v12

    :cond_1
    check-cast v2, Ljb/i;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/intermedia/words/x0$z1;->e:Lcom/intermedia/words/x0$z1;

    invoke-virtual {v5, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v5, "disableChat\n        .map\u2026 = it.disabled)\n        }"

    invoke-static {v2, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v11, v8, v0}, Lcom/intermedia/words/x0;->n(Ldb/f;Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    const/4 v12, 0x6

    new-array v13, v12, [Lbd/b;

    const/16 v20, 0x4

    .line 28
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v20

    aput-object v20, v13, v17

    .line 29
    sget-object v12, Lcom/intermedia/words/x0$x0;->e:Lcom/intermedia/words/x0$x0;

    invoke-virtual {v10, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v12

    move-object/from16 v32, v2

    .line 30
    sget-object v2, Lcom/intermedia/words/x0$y0;->e:Lcom/intermedia/words/x0$y0;

    invoke-virtual {v12, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    aput-object v2, v13, v18

    .line 31
    sget-object v2, Lcom/intermedia/words/x0$z0;->e:Lcom/intermedia/words/x0$z0;

    invoke-virtual {v15, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v13, v12

    .line 32
    sget-object v2, Lcom/intermedia/words/x0$a1;->e:Lcom/intermedia/words/x0$a1;

    move-object/from16 v12, p20

    invoke-virtual {v12, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    move-object/from16 p20, v1

    .line 33
    sget-object v1, Lcom/intermedia/words/x0$b1;->e:Lcom/intermedia/words/x0$b1;

    invoke-virtual {v2, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v13, v2

    .line 34
    sget-object v1, Lcom/intermedia/words/x0$c1;->e:Lcom/intermedia/words/x0$c1;

    invoke-virtual {v8, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/intermedia/words/x0$d1;->e:Lcom/intermedia/words/x0$d1;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v13, v2

    .line 36
    sget-object v1, Lcom/intermedia/words/x0$e1;->e:Lcom/intermedia/words/x0$e1;

    invoke-virtual {v5, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v13, v2

    .line 37
    invoke-static {v13}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    .line 39
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v13

    .line 40
    sget-object v2, Lcom/intermedia/words/x0$d0;->e:Lcom/intermedia/words/x0$d0;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 41
    invoke-static {v13, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v2

    .line 43
    sget-object v13, Lcom/intermedia/words/x0$j0;->e:Lcom/intermedia/words/x0$j0;

    invoke-virtual {v2, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v13

    move-object/from16 v26, v1

    .line 44
    sget-object v1, Lcom/intermedia/words/x0$k0;->e:Lcom/intermedia/words/x0$k0;

    invoke-virtual {v13, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v13, "chatVisibility\n        .\u2026E }\n        .map { Unit }"

    invoke-static {v1, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v13, Lcom/intermedia/words/x0$b2;->e:Lcom/intermedia/words/x0$b2;

    invoke-virtual {v0, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    move-object/from16 v25, v1

    const-string v1, "startRound\n        .map { it.hint }"

    invoke-static {v13, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v13

    const/4 v1, 0x5

    new-array v13, v1, [Lbd/b;

    .line 46
    new-instance v1, Ly8/i1;

    const/16 v24, 0x0

    const/16 v27, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v44, 0x1c

    const/16 v45, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1c

    const/16 v43, 0x0

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v43}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    .line 47
    invoke-static {v1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v1

    aput-object v1, v13, v17

    .line 48
    sget-object v1, Lcom/intermedia/words/x0$u2;->e:Lcom/intermedia/words/x0$u2;

    invoke-virtual {v10, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    aput-object v1, v13, v18

    .line 49
    sget-object v1, Lcom/intermedia/words/x0$v2;->e:Lcom/intermedia/words/x0$v2;

    invoke-virtual {v15, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v13, v10

    .line 50
    sget-object v1, Lcom/intermedia/words/x0$w2;->e:Lcom/intermedia/words/x0$w2;

    invoke-virtual {v14, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v13, v10

    .line 51
    sget-object v1, Lcom/intermedia/words/x0$x2;->e:Lcom/intermedia/words/x0$x2;

    invoke-virtual {v6, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v13, v10

    .line 52
    invoke-static {v13}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    const/16 v10, 0x8

    new-array v13, v10, [Lbd/b;

    .line 54
    new-instance v15, Ly8/i1;

    move-object/from16 v36, v15

    move/from16 v37, v24

    move/from16 v38, v27

    move/from16 v39, v30

    move-object/from16 v40, v31

    move-object/from16 v41, v33

    move/from16 v42, v44

    move-object/from16 v43, v45

    invoke-direct/range {v36 .. v43}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    .line 55
    invoke-static {v15}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v15

    aput-object v15, v13, v17

    .line 56
    sget-object v15, Lcom/intermedia/words/x0$l2;->e:Lcom/intermedia/words/x0$l2;

    move-object/from16 v10, p16

    invoke-virtual {v10, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    aput-object v15, v13, v18

    .line 57
    sget-object v15, Lcom/intermedia/words/x0$m2;->e:Lcom/intermedia/words/x0$m2;

    invoke-virtual {v9, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const/4 v15, 0x2

    aput-object v9, v13, v15

    .line 58
    sget-object v9, Lcom/intermedia/words/x0$n2;->e:Lcom/intermedia/words/x0$n2;

    invoke-virtual {v0, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v13, v15

    .line 59
    sget-object v9, Lcom/intermedia/words/x0$o2;->e:Lcom/intermedia/words/x0$o2;

    invoke-virtual {v14, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const/4 v15, 0x4

    aput-object v9, v13, v15

    .line 60
    sget-object v9, Lcom/intermedia/words/x0$p2;->e:Lcom/intermedia/words/x0$p2;

    invoke-virtual {v6, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const/4 v15, 0x5

    aput-object v9, v13, v15

    .line 61
    sget-object v9, Lcom/intermedia/words/x0$q2;->e:Lcom/intermedia/words/x0$q2;

    invoke-virtual {v7, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const/4 v15, 0x6

    aput-object v9, v13, v15

    .line 62
    sget-object v9, Lcom/intermedia/words/x0$r2;->e:Lcom/intermedia/words/x0$r2;

    move-object/from16 v15, p13

    invoke-virtual {v15, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const/4 v7, 0x7

    aput-object v9, v13, v7

    .line 63
    invoke-static {v13}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ldb/f;->R()Ldb/f;

    move-result-object v9

    .line 65
    sget-object v13, Lcom/intermedia/words/x0$d3;->e:Lcom/intermedia/words/x0$d3;

    invoke-virtual {v8, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v13

    .line 66
    sget-object v7, Lcom/intermedia/words/x0$e3;->e:Lcom/intermedia/words/x0$e3;

    invoke-virtual {v13, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v13, "guessResponse\n        .f\u2026t }\n        .map { Unit }"

    invoke-static {v7, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v13, Lcom/intermedia/words/x0$f;->e:Lcom/intermedia/words/x0$f;

    invoke-virtual {v0, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const-string v10, "startRound.map { it.freePassStrikes }"

    invoke-static {v13, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v10, Lcom/intermedia/words/x0$u3;->e:Lcom/intermedia/words/x0$u3;

    invoke-virtual {v8, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 69
    sget-object v13, Lcom/intermedia/words/x0$v3;->e:Lcom/intermedia/words/x0$v3;

    invoke-virtual {v0, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    .line 70
    invoke-static {v10, v13}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ldb/f;->R()Ldb/f;

    move-result-object v10

    move-object/from16 v40, v1

    const/4 v13, 0x5

    new-array v1, v13, [Lbd/b;

    const v13, 0x7f06013a

    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v13

    aput-object v13, v1, v17

    .line 73
    sget-object v13, Lcom/intermedia/words/x0$g;->e:Lcom/intermedia/words/x0$g;

    invoke-virtual {v7, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    aput-object v13, v1, v18

    move-object/from16 v27, v12

    const-wide/16 v12, 0x1f4

    .line 74
    invoke-static {v12, v13}, Ly8/g0;->b(J)J

    invoke-static {v7, v12, v13, v3}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v12

    sget-object v13, Lcom/intermedia/words/x0$h;->e:Lcom/intermedia/words/x0$h;

    invoke-virtual {v12, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v1, v13

    .line 75
    sget-object v12, Lcom/intermedia/words/x0$i;->e:Lcom/intermedia/words/x0$i;

    invoke-virtual {v8, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v12

    sget-object v13, Lcom/intermedia/words/x0$j;->e:Lcom/intermedia/words/x0$j;

    invoke-virtual {v12, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v1, v13

    .line 76
    sget-object v12, Lcom/intermedia/words/x0$k;->e:Lcom/intermedia/words/x0$k;

    invoke-virtual {v0, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v1, v13

    .line 77
    invoke-static {v1}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    .line 79
    sget-object v12, Lcom/intermedia/words/x0$n;->e:Lcom/intermedia/words/x0$n;

    invoke-virtual {v0, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 80
    sget-object v13, Lcom/intermedia/words/x0$o;->e:Lcom/intermedia/words/x0$o;

    invoke-static {v8, v0, v13}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v13

    .line 81
    invoke-static {v12, v13}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v12

    const-string v13, "Flowable.merge(\n        \u2026rikes\n            }\n    )"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "strikes"

    .line 82
    invoke-static {v10, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v13, Lcom/intermedia/words/x0$w3;->e:Lcom/intermedia/words/x0$w3;

    invoke-static {v10, v0, v13}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v13

    .line 84
    invoke-virtual {v13}, Ldb/f;->R()Ldb/f;

    move-result-object v13

    move-object/from16 v43, v7

    .line 85
    sget-object v7, Lcom/intermedia/words/x0$l;->e:Lcom/intermedia/words/x0$l;

    invoke-virtual {v12, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    move-object/from16 v52, v13

    .line 86
    sget-object v13, Lcom/intermedia/words/x0$m;->e:Lcom/intermedia/words/x0$m;

    invoke-virtual {v7, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ldb/f;->R()Ldb/f;

    move-result-object v7

    .line 88
    sget-object v13, Lcom/intermedia/words/x0$p;->e:Lcom/intermedia/words/x0$p;

    invoke-virtual {v12, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v13

    move-object/from16 v38, v9

    .line 89
    new-instance v9, Lcom/intermedia/words/x0$q;

    move-object/from16 v30, v2

    move-object/from16 v33, v7

    move-object/from16 v2, p18

    move-object/from16 v7, p19

    invoke-direct {v9, v2}, Lcom/intermedia/words/x0$q;-><init>(La9/a;)V

    invoke-virtual {v13, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ldb/f;->R()Ldb/f;

    move-result-object v9

    const/4 v13, 0x4

    new-array v2, v13, [Lbd/b;

    .line 91
    sget-object v13, Lcom/intermedia/words/x0$f2;->e:Lcom/intermedia/words/x0$f2;

    invoke-virtual {v5, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    aput-object v13, v2, v17

    .line 92
    sget-object v13, Lcom/intermedia/words/x0$g2;->e:Lcom/intermedia/words/x0$g2;

    invoke-virtual {v8, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v13

    move-object/from16 v36, v9

    .line 93
    sget-object v9, Lcom/intermedia/words/x0$h2;->e:Lcom/intermedia/words/x0$h2;

    invoke-virtual {v13, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    aput-object v9, v2, v18

    .line 94
    sget-object v9, Lcom/intermedia/words/x0$i2;->e:Lcom/intermedia/words/x0$i2;

    invoke-virtual {v14, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v2, v13

    .line 95
    sget-object v9, Lcom/intermedia/words/x0$j2;->e:Lcom/intermedia/words/x0$j2;

    invoke-virtual {v0, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    .line 96
    sget-object v13, Lcom/intermedia/words/x0$k2;->e:Lcom/intermedia/words/x0$k2;

    invoke-virtual {v9, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v2, v13

    .line 97
    invoke-static {v2}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v2

    .line 98
    new-instance v9, Ly8/i1;

    const/16 v31, 0x1

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1c

    const/16 v53, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1c

    const/16 v51, 0x0

    move-object/from16 v44, v9

    invoke-direct/range {v44 .. v51}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    invoke-virtual {v2, v9}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v2

    const/4 v9, 0x6

    new-array v13, v9, [Lbd/b;

    const/16 v9, 0x8

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v9

    aput-object v9, v13, v17

    .line 101
    sget-object v9, Lcom/intermedia/words/x0$x3;->e:Lcom/intermedia/words/x0$x3;

    invoke-virtual {v5, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    aput-object v9, v13, v18

    .line 102
    sget-object v9, Lcom/intermedia/words/x0$y3;->e:Lcom/intermedia/words/x0$y3;

    invoke-virtual {v8, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    move-object/from16 v55, v2

    sget-object v2, Lcom/intermedia/words/x0$z3;->e:Lcom/intermedia/words/x0$z3;

    invoke-virtual {v9, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v13, v9

    .line 103
    sget-object v2, Lcom/intermedia/words/x0$a4;->e:Lcom/intermedia/words/x0$a4;

    invoke-virtual {v6, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v13, v9

    .line 104
    sget-object v2, Lcom/intermedia/words/x0$b4;->e:Lcom/intermedia/words/x0$b4;

    invoke-virtual {v14, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v9, 0x4

    aput-object v2, v13, v9

    .line 105
    sget-object v2, Lcom/intermedia/words/x0$c4;->e:Lcom/intermedia/words/x0$c4;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v13, v9

    .line 106
    invoke-static {v13}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v2

    .line 108
    new-instance v9, Ly8/i1;

    move-object/from16 v44, v9

    const/4 v13, 0x0

    move/from16 v45, v13

    move/from16 v46, v31

    move/from16 v47, v37

    move-object/from16 v48, v39

    move-object/from16 v49, v41

    move/from16 v50, v42

    move-object/from16 v51, v53

    invoke-direct/range {v44 .. v51}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    .line 109
    invoke-static {v9}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v9

    .line 110
    sget-object v13, Lcom/intermedia/words/x0$r;->e:Lcom/intermedia/words/x0$r;

    invoke-virtual {v0, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v13

    move-object/from16 v51, v2

    .line 111
    sget-object v2, Lcom/intermedia/words/x0$s;->e:Lcom/intermedia/words/x0$s;

    invoke-virtual {v13, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 112
    sget-object v13, Lcom/intermedia/words/x0$t;->e:Lcom/intermedia/words/x0$t;

    invoke-virtual {v0, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v13

    move-object/from16 v37, v1

    const-string v1, "startRound\n            .\u2026es < it.freePassStrikes }"

    invoke-static {v13, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-wide v14, Lcom/intermedia/words/x0;->a:J

    invoke-static {v13, v14, v15, v3}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v1

    .line 114
    sget-object v13, Lcom/intermedia/words/x0$u;->e:Lcom/intermedia/words/x0$u;

    invoke-virtual {v1, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 115
    invoke-static {v9, v2, v1}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v2, "Flowable.merge(\n        \u2026true)\n            }\n    )"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-wide v13, Lcom/intermedia/words/x0;->a:J

    invoke-static {v0, v13, v14, v3}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v2

    .line 117
    sget-object v9, Lcom/intermedia/words/x0$f3;->e:Lcom/intermedia/words/x0$f3;

    invoke-virtual {v10, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    .line 118
    invoke-static {v2, v9}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    const-string v9, "Flowable.merge(\n        \u2026s.filter { it > 0 }\n    )"

    invoke-static {v2, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v2

    .line 120
    sget-object v9, Lcom/intermedia/words/x0$v;->e:Lcom/intermedia/words/x0$v;

    invoke-virtual {v12, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string v10, "bonusStrikesRemaining\n  \u2026 > 0) VISIBLE else GONE }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v10, Lcom/intermedia/words/x0$w;->e:Lcom/intermedia/words/x0$w;

    invoke-static {v2, v9, v10}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v2

    .line 123
    invoke-static/range {p6 .. p7}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v9

    .line 124
    sget-object v10, Lcom/intermedia/words/x0$i3;->e:Lcom/intermedia/words/x0$i3;

    invoke-static {v9, v0, v10}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v9

    .line 125
    sget-object v10, Lcom/intermedia/words/x0$j3;->e:Lcom/intermedia/words/x0$j3;

    invoke-static {v9, v10}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v45

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v12, p18

    .line 126
    invoke-static {v9, v10, v0}, Lp8/c;->b(Ldb/f;Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v13

    sget-object v14, Lcom/intermedia/words/x0$g3;->e:Lcom/intermedia/words/x0$g3;

    invoke-static {v6, v13, v14}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v13

    .line 127
    sget-object v14, Lcom/intermedia/words/x0$h3;->e:Lcom/intermedia/words/x0$h3;

    invoke-static {v13, v14}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v13

    const-wide/16 v14, 0x1

    .line 128
    invoke-virtual {v13, v14, v15}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v13

    .line 129
    invoke-static/range {p6 .. p7}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v14

    .line 130
    sget-object v15, Lcom/intermedia/words/x0$n3;->e:Lcom/intermedia/words/x0$n3;

    invoke-static {v14, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v14

    .line 131
    sget-object v15, Lcom/intermedia/words/x0$o3;->e:Lcom/intermedia/words/x0$o3;

    invoke-virtual {v14, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v14

    .line 132
    new-instance v15, Lcom/intermedia/words/x0$p3;

    invoke-direct {v15, v3}, Lcom/intermedia/words/x0$p3;-><init>(Ldb/w;)V

    invoke-virtual {v14, v15}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v14

    .line 133
    new-instance v15, Lcom/intermedia/words/x0$f0;

    invoke-direct {v15, v3}, Lcom/intermedia/words/x0$f0;-><init>(Ldb/w;)V

    invoke-virtual {v14, v15}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v15

    move-object/from16 v39, v1

    .line 134
    sget-object v1, Lcom/intermedia/words/x0$g0;->e:Lcom/intermedia/words/x0$g0;

    invoke-virtual {v15, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v15, "showPointsEarnedView\n   \u2026  }\n        .map { Unit }"

    invoke-static {v1, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v42, v1

    const/4 v15, 0x7

    new-array v1, v15, [Lbd/b;

    .line 135
    sget-object v15, Lcom/intermedia/words/x0$n1;->e:Lcom/intermedia/words/x0$n1;

    invoke-virtual {v11, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    aput-object v11, v1, v17

    .line 136
    sget-object v11, Lcom/intermedia/words/x0$o1;->e:Lcom/intermedia/words/x0$o1;

    invoke-virtual {v8, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v11

    .line 137
    sget-object v15, Lcom/intermedia/words/x0$p1;->e:Lcom/intermedia/words/x0$p1;

    invoke-virtual {v11, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    aput-object v11, v1, v18

    .line 138
    sget-object v11, Lcom/intermedia/words/x0$q1;->e:Lcom/intermedia/words/x0$q1;

    invoke-virtual {v5, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v1, v15

    .line 139
    sget-object v11, Lcom/intermedia/words/x0$r1;->e:Lcom/intermedia/words/x0$r1;

    invoke-virtual {v8, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v11

    .line 140
    sget-object v15, Lcom/intermedia/words/x0$s1;->e:Lcom/intermedia/words/x0$s1;

    invoke-virtual {v11, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 141
    sget-object v15, Lcom/intermedia/words/x0$t1;->e:Lcom/intermedia/words/x0$t1;

    move-object/from16 v44, v2

    if-eqz v15, :cond_2

    new-instance v2, Lcom/intermedia/words/z0;

    invoke-direct {v2, v15}, Lcom/intermedia/words/z0;-><init>(Lqc/l;)V

    move-object v15, v2

    :cond_2
    check-cast v15, Ljb/i;

    invoke-virtual {v11, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v11, 0x3

    aput-object v2, v1, v11

    .line 142
    sget-object v2, Lcom/intermedia/words/x0$u1;->e:Lcom/intermedia/words/x0$u1;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v11, 0x4

    aput-object v2, v1, v11

    .line 143
    new-instance v2, Lcom/intermedia/words/x0$v1;

    invoke-direct {v2, v3}, Lcom/intermedia/words/x0$v1;-><init>(Ldb/w;)V

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v11, "startRound.map { Pair(it, scheduler.now()) }"

    invoke-static {v2, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/intermedia/words/x0$k1;->e:Lcom/intermedia/words/x0$k1;

    invoke-static {v5, v2, v11}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v2

    .line 144
    new-instance v11, Lcom/intermedia/words/x0$l1;

    invoke-direct {v11, v3}, Lcom/intermedia/words/x0$l1;-><init>(Ldb/w;)V

    invoke-virtual {v2, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 145
    sget-object v2, Lcom/intermedia/words/x0$m1;->e:Lcom/intermedia/words/x0$m1;

    invoke-virtual {v6, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 146
    invoke-static {v1}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v1

    .line 147
    sget-object v2, Lcom/intermedia/words/x0$s3;->e:Lcom/intermedia/words/x0$s3;

    invoke-virtual {v5, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v3, "puzzleSolvedEvent.map { thinkingMusicReuseId }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v3, Lcom/intermedia/words/x0$i0;

    invoke-direct {v3, v12}, Lcom/intermedia/words/x0$i0;-><init>(La9/a;)V

    move-object v5, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v3, "broadcastEnded\n        .\u2026D\n            )\n        }"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v11, v3, [Lbd/b;

    .line 149
    sget-object v3, Lkotlin/r;->a:Lkotlin/r;

    invoke-static {v3}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v3

    sget-object v12, Lcom/intermedia/words/x0$a3;->e:Lcom/intermedia/words/x0$a3;

    invoke-virtual {v3, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    aput-object v3, v11, v17

    .line 150
    sget-object v3, Lcom/intermedia/words/x0$b3;->e:Lcom/intermedia/words/x0$b3;

    invoke-virtual {v7, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    aput-object v3, v11, v18

    .line 151
    sget-object v3, Lcom/intermedia/words/x0$c3;->e:Lcom/intermedia/words/x0$c3;

    move-object/from16 v12, p13

    invoke-virtual {v12, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v11, v12

    .line 152
    invoke-static {v11}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v3

    const/16 v11, 0x8

    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v11

    .line 154
    sget-object v12, Lcom/intermedia/words/x0$o4;->e:Lcom/intermedia/words/x0$o4;

    invoke-virtual {v7, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 155
    invoke-static {v11, v12}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v11

    const-string v12, "Flowable.merge(\n        \u2026ult.map { VISIBLE }\n    )"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v12, Ly8/i1;

    const/16 v31, 0x1

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1c

    const/16 v49, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x1

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x1c

    const/16 v63, 0x0

    move-object/from16 v56, v12

    invoke-direct/range {v56 .. v63}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    .line 157
    invoke-static {v12}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v12

    .line 158
    sget-object v15, Lcom/intermedia/words/x0$s2;->e:Lcom/intermedia/words/x0$s2;

    invoke-virtual {v6, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    move-object/from16 p11, v11

    .line 159
    new-instance v11, Lcom/intermedia/words/x0$t2;

    move-object/from16 p15, v2

    move-object/from16 v2, p14

    invoke-direct {v11, v2}, Lcom/intermedia/words/x0$t2;-><init>(Ldb/f;)V

    invoke-virtual {v6, v11}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 160
    invoke-static {v12, v15, v11}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v11

    const-string v12, "Flowable.merge(\n        \u2026ke(1)\n            }\n    )"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v12, Ly8/i1;

    move-object/from16 v56, v12

    const/4 v15, 0x0

    move/from16 v57, v15

    move/from16 v58, v31

    move/from16 v59, v41

    move-object/from16 v60, v46

    move-object/from16 v61, v47

    move/from16 v62, v48

    move-object/from16 v63, v49

    invoke-direct/range {v56 .. v63}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    invoke-static {v12}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v12

    .line 162
    sget-object v15, Lcom/intermedia/words/x0$a2;->e:Lcom/intermedia/words/x0$a2;

    invoke-virtual {v6, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    .line 163
    invoke-static {v12, v15}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v12

    const-string v15, "Flowable.merge(\n        \u2026t.solved)\n        }\n    )"

    invoke-static {v12, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v15, Lcom/intermedia/words/x0$e2;->e:Lcom/intermedia/words/x0$e2;

    invoke-virtual {v4, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v15

    move-object/from16 p0, v11

    const-string v11, "isFirstTimeJoiningThisBr\u2026st\n        .filter { it }"

    invoke-static {v15, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    .line 165
    invoke-static {v15, v11}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v11

    .line 166
    sget-object v15, Lcom/intermedia/words/x0$k3;->a:Lcom/intermedia/words/x0$k3;

    .line 167
    invoke-static {v4, v10, v15}, Ldb/f;->Q1(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v4

    .line 168
    sget-object v15, Lcom/intermedia/words/x0$l3;->e:Lcom/intermedia/words/x0$l3;

    invoke-virtual {v4, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    .line 169
    sget-object v15, Lcom/intermedia/words/x0$m3;->e:Lcom/intermedia/words/x0$m3;

    invoke-virtual {v4, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object/from16 p1, v11

    move-object/from16 p13, v12

    const-wide/16 v11, 0x1

    .line 170
    invoke-virtual {v4, v11, v12}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v4

    .line 171
    sget-object v15, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v15}, Ln7/a$a;->y()Ln7/a;

    move-result-object v15

    invoke-static {v15}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v15

    move-object/from16 p18, v4

    const-string v4, "Flowable.just(AnalyticEvent.gameOpened)"

    invoke-static {v15, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v10, v11, v12}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v4

    .line 173
    sget-object v11, Lcom/intermedia/words/x0$m0;->e:Lcom/intermedia/words/x0$m0;

    invoke-virtual {v4, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    .line 174
    sget-object v11, Lcom/intermedia/words/x0$n0;->e:Lcom/intermedia/words/x0$n0;

    invoke-virtual {v4, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v11, "gameStatus\n        .take\u2026nalyticEvent.gameJoined }"

    invoke-static {v4, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v46, v3

    const-wide/16 v11, 0x1

    .line 175
    invoke-virtual {v10, v11, v12}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v3

    .line 176
    sget-object v11, Lcom/intermedia/words/x0$o0;->e:Lcom/intermedia/words/x0$o0;

    invoke-virtual {v3, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 177
    sget-object v11, Lcom/intermedia/words/x0$p0;->e:Lcom/intermedia/words/x0$p0;

    invoke-virtual {v3, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v11, "gameStatus\n        .take\u2026yticEvent.gameSpectated }"

    invoke-static {v3, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v11, Lcom/intermedia/words/x0$q0;->e:Lcom/intermedia/words/x0$q0;

    invoke-static {v7, v9, v11}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v9

    .line 179
    sget-object v11, Lcom/intermedia/words/x0$r0;->e:Lcom/intermedia/words/x0$r0;

    invoke-virtual {v9, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    .line 180
    sget-object v11, Lcom/intermedia/words/x0$s0;->e:Lcom/intermedia/words/x0$s0;

    invoke-virtual {v9, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string v11, "wordsGameResult\n        \u2026{ AnalyticEvent.gameWon }"

    invoke-static {v9, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p12

    .line 181
    invoke-static {v0, v11}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v11

    .line 182
    sget-object v12, Lcom/intermedia/words/x0$l0;->e:Lcom/intermedia/words/x0$l0;

    invoke-virtual {v11, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v12, "Flowable.merge(finishAct\u2026nalyticEvent.gameClosed }"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v47, v0

    const/4 v12, 0x2

    new-array v0, v12, [Lbd/b;

    .line 183
    sget-object v12, Lcom/intermedia/words/x0$t0;->e:Lcom/intermedia/words/x0$t0;

    invoke-virtual {v5, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    aput-object v12, v0, v17

    .line 184
    sget-object v12, Lcom/intermedia/words/x0$u0;->e:Lcom/intermedia/words/x0$u0;

    invoke-virtual {v8, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    aput-object v12, v0, v18

    .line 185
    invoke-static {v0}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ldb/f;->R()Ldb/f;

    move-result-object v0

    .line 187
    sget-object v12, Lcom/intermedia/words/x0$d4;->e:Lcom/intermedia/words/x0$d4;

    move-object/from16 v48, v1

    move-object/from16 v1, v27

    invoke-virtual {v1, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v12, "roundTimeData\n        .filter { it.isTimesUp }"

    invoke-static {v1, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v12, Lcom/intermedia/words/x0$e4;->e:Lcom/intermedia/words/x0$e4;

    invoke-static {v1, v10, v12}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v1

    .line 189
    sget-object v12, Lcom/intermedia/words/x0$f4;->e:Lcom/intermedia/words/x0$f4;

    invoke-virtual {v1, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v12, "roundTimeData\n        .f\u2026 .filter { it.inTheGame }"

    invoke-static {v1, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "hasSolvedThisRound"

    .line 190
    invoke-static {v0, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/intermedia/words/x0$g4;->e:Lcom/intermedia/words/x0$g4;

    invoke-static {v1, v0, v12}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/intermedia/words/x0$h4;->e:Lcom/intermedia/words/x0$h4;

    if-eqz v1, :cond_3

    new-instance v12, Lcom/intermedia/words/a1;

    invoke-direct {v12, v1}, Lcom/intermedia/words/a1;-><init>(Lqc/l;)V

    move-object v1, v12

    :cond_3
    check-cast v1, Ljb/k;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v1, "roundTimeData\n        .f\u2026       .filter(::isFalse)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v1, Lcom/intermedia/words/x0$i4;->e:Lcom/intermedia/words/x0$i4;

    invoke-static {v0, v5, v1}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/intermedia/words/x0$j4;->e:Lcom/intermedia/words/x0$j4;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "roundTimeData\n        .f\u2026imesUp(startRound = it) }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v1, Lcom/intermedia/words/x0$h0;->e:Lcom/intermedia/words/x0$h0;

    invoke-virtual {v13, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v12, "showEliminatedModal.map \u2026nalyticEvent.eliminated }"

    invoke-static {v1, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v12, Lcom/intermedia/words/x0$y1;->e:Lcom/intermedia/words/x0$y1;

    invoke-virtual {v14, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    move-object/from16 v49, v14

    const-string v14, "showPointsEarnedView\n   \u2026seasonPointsScreenShown }"

    invoke-static {v12, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    new-array v14, v14, [Lbd/b;

    aput-object v15, v14, v17

    aput-object v4, v14, v18

    const/4 v4, 0x2

    aput-object v3, v14, v4

    const/4 v3, 0x3

    aput-object v9, v14, v3

    const/4 v3, 0x4

    aput-object v11, v14, v3

    const/4 v3, 0x5

    aput-object v12, v14, v3

    const/4 v4, 0x6

    aput-object v0, v14, v4

    const/4 v0, 0x7

    aput-object v1, v14, v0

    .line 196
    invoke-static {v14}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v0

    move-object/from16 v53, v0

    new-array v1, v3, [Lbd/b;

    const/16 v3, 0x10

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v3

    aput-object v3, v1, v17

    .line 198
    sget-object v3, Lcom/intermedia/words/x0$k4;->e:Lcom/intermedia/words/x0$k4;

    invoke-virtual {v5, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    aput-object v3, v1, v18

    .line 199
    sget-object v3, Lcom/intermedia/words/x0$l4;->e:Lcom/intermedia/words/x0$l4;

    invoke-virtual {v6, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 200
    sget-object v3, Lcom/intermedia/words/x0$m4;->e:Lcom/intermedia/words/x0$m4;

    invoke-virtual {v7, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 201
    sget-object v3, Lcom/intermedia/words/x0$n4;->e:Lcom/intermedia/words/x0$n4;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 202
    invoke-static {v1}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    .line 204
    sget-object v2, Lcom/intermedia/words/x0$y2;->e:Lcom/intermedia/words/x0$y2;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    const-string v3, "chatHasFocus\n            .filter { it }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "windowSoftInputMode"

    .line 205
    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/intermedia/words/x0$z2;->e:Lcom/intermedia/words/x0$z2;

    invoke-static {v2, v1, v3}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    move-object/from16 v41, v1

    const-string v2, "Flowable.merge(\n        \u2026{ _, mode -> mode }\n    )"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lbd/b;

    .line 207
    sget-object v2, Lcom/intermedia/words/x0$x;->e:Lcom/intermedia/words/x0$x;

    invoke-virtual {v8, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    aput-object v2, v1, v17

    .line 208
    sget-object v2, Lcom/intermedia/words/x0$y;->e:Lcom/intermedia/words/x0$y;

    invoke-virtual {v6, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    aput-object v2, v1, v18

    const-wide/16 v2, 0x1

    .line 209
    invoke-virtual {v10, v2, v3}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v4

    .line 210
    sget-object v6, Lcom/intermedia/words/x0$z;->e:Lcom/intermedia/words/x0$z;

    invoke-virtual {v4, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-wide/16 v6, 0x2

    .line 211
    invoke-virtual {v10, v6, v7, v2, v3}, Ldb/f;->L1(JJ)Ldb/f;

    move-result-object v4

    .line 212
    sget-object v6, Lcom/intermedia/words/x0$a0;->e:Lcom/intermedia/words/x0$a0;

    invoke-virtual {v4, v6}, Ldb/f;->o0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 213
    sget-object v6, Lcom/intermedia/words/x0$b0;->e:Lcom/intermedia/words/x0$b0;

    invoke-virtual {v4, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    .line 214
    sget-object v6, Lcom/intermedia/words/x0$c0;->e:Lcom/intermedia/words/x0$c0;

    invoke-virtual {v4, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 215
    invoke-virtual {v4, v2, v3}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    .line 216
    invoke-static {v1}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    const-string v4, "cachedIsEliminated"

    .line 218
    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/intermedia/words/x0$w1;->e:Lcom/intermedia/words/x0$w1;

    invoke-static {v5, v1, v4}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v1

    .line 219
    sget-object v4, Lcom/intermedia/words/x0$x1;->e:Lcom/intermedia/words/x0$x1;

    invoke-static {v1, v4}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v2, v3}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v1

    move-object/from16 v31, v1

    .line 221
    new-instance v2, Lcom/intermedia/words/b1;

    move-object/from16 v3, v16

    move-object v15, v2

    const-string v4, "bonusStrikesBackgroundColor"

    move-object/from16 v5, v37

    .line 222
    invoke-static {v5, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bonusStrikesCountText"

    move-object/from16 v6, v33

    .line 223
    invoke-static {v6, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bonusStrikesTooltipText"

    move-object/from16 v7, v36

    .line 224
    invoke-static {v7, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bonusStrikesVisibilityWhenShouldShow"

    move-object/from16 v8, v44

    .line 225
    invoke-static {v8, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatVisibility"

    move-object/from16 v9, v30

    .line 226
    invoke-static {v9, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyboardVisibility"

    move-object/from16 v10, v26

    .line 227
    invoke-static {v10, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "letterBoardData"

    move-object/from16 v11, p20

    .line 228
    invoke-static {v11, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "liveResultsUiData"

    move-object/from16 v12, v28

    .line 229
    invoke-static {v12, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "participantCountText"

    move-object/from16 v14, v29

    .line 230
    invoke-static {v14, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playSoundResource"

    move-object/from16 p2, v2

    move-object/from16 v2, v48

    .line 231
    invoke-static {v2, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "queueUnexpectedEliminationMetric"

    .line 232
    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setLiveResultsVisibilityState"

    move-object/from16 v4, v55

    .line 233
    invoke-static {v4, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setRoundOverlayVisibilityState"

    move-object/from16 p3, v15

    move-object/from16 v15, v38

    .line 234
    invoke-static {v15, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setRoundViewVisibilityState"

    move-object/from16 v15, v40

    .line 235
    invoke-static {v15, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setWinnersViewVisibilityState"

    move-object/from16 v15, v46

    .line 236
    invoke-static {v15, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showEliminatedModal"

    .line 237
    invoke-static {v13, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showLateModal"

    move-object/from16 p5, v13

    move-object/from16 v13, p18

    .line 238
    invoke-static {v13, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showPointsEarnedView"

    move-object/from16 v13, v49

    .line 239
    invoke-static {v13, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strikesVisibility"

    move-object/from16 v13, v51

    .line 240
    invoke-static {v13, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strikesRemaining"

    move-object/from16 v13, v52

    .line 241
    invoke-static {v13, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackEvent"

    .line 242
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v39

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v42

    move-object/from16 v24, v47

    move-object/from16 v27, v11

    move-object/from16 v30, v2

    move-object/from16 v33, p13

    move-object/from16 v36, p1

    move-object/from16 v37, v4

    move-object/from16 v39, p0

    move-object/from16 v42, v15

    move-object/from16 v44, p5

    move-object/from16 v46, p18

    move-object/from16 v47, v49

    move-object/from16 v48, p16

    move-object/from16 v49, p15

    move-object/from16 v50, p10

    move-object/from16 v55, p11

    move-object/from16 v15, p3

    .line 243
    invoke-direct/range {v15 .. v55}, Lcom/intermedia/words/b1;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p2
.end method
