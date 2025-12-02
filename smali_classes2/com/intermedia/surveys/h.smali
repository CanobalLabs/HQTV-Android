.class public final Lcom/intermedia/surveys/h;
.super Ljava/lang/Object;
.source "SurveyOverlay.kt"


# static fields
.field private static final a:J

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x320

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    sput-wide v0, Lcom/intermedia/surveys/h;->a:J

    const-string v0, "poll-question"

    const-string v1, "poll-results"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/k0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/intermedia/surveys/h;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/model/websocket/t;Ldb/w;)Ldb/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/surveys/h;->e(Lcom/intermedia/model/websocket/t;Ldb/w;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/intermedia/surveys/h;->a:J

    return-wide v0
.end method

.method public static final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/intermedia/surveys/h;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static final d(Ldb/w;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/surveys/i;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/q;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/t;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/v;",
            ">;)",
            "Lcom/intermedia/surveys/i;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v11, p2

    const-string v3, "delayScheduler"

    invoke-static {v0, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "strings"

    invoke-static {v1, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "surveyOptionClicked"

    invoke-static {v2, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "surveyQuestion"

    invoke-static {v14, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "surveyResults"

    invoke-static {v13, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/intermedia/surveys/h$a;->e:Lcom/intermedia/surveys/h$a;

    invoke-virtual {v14, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object v3, v4

    const-string v5, "surveyQuestion\n        .\u2026hidden = false)\n        }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-wide v4, Lcom/intermedia/surveys/h;->a:J

    invoke-static {v14, v4, v5, v0}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v15

    .line 3
    new-instance v4, Lcom/intermedia/surveys/h$b;

    invoke-direct {v4, v0}, Lcom/intermedia/surveys/h$b;-><init>(Ldb/w;)V

    invoke-virtual {v15, v4}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/intermedia/surveys/h$c;->e:Lcom/intermedia/surveys/h$c;

    invoke-virtual {v4, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    move-object v4, v5

    const-string v6, "startSurvey\n        .fla\u2026hidden = false)\n        }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Lcom/intermedia/surveys/h$d;->e:Lcom/intermedia/surveys/h$d;

    invoke-static {v13, v14, v5}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/intermedia/surveys/h$e;

    invoke-direct {v6, v0}, Lcom/intermedia/surveys/h$e;-><init>(Ldb/w;)V

    invoke-virtual {v5, v6}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/intermedia/surveys/h$f;->e:Lcom/intermedia/surveys/h$f;

    invoke-virtual {v5, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    move-object v5, v12

    const-string v6, "surveyResults\n        .w\u2026te = INVISIBLE)\n        }"

    invoke-static {v12, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v6, Lcom/intermedia/surveys/h$g;->e:Lcom/intermedia/surveys/h$g;

    invoke-static {v13, v14, v6}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/intermedia/surveys/h$h;

    invoke-direct {v7, v0}, Lcom/intermedia/surveys/h$h;-><init>(Ldb/w;)V

    invoke-virtual {v6, v7}, Ldb/f;->z(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 10
    sget-object v7, Lcom/intermedia/surveys/h$i;->e:Lcom/intermedia/surveys/h$i;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    move-object v6, v7

    const-string v8, "surveyResults\n        .w\u2026hidden = false)\n        }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v7, Lcom/intermedia/surveys/h$j;

    invoke-direct {v7, v0}, Lcom/intermedia/surveys/h$j;-><init>(Ldb/w;)V

    invoke-virtual {v13, v7}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v10

    move-object v7, v10

    move-object v8, v10

    .line 12
    sget-object v9, Lcom/intermedia/surveys/h$k;->e:Lcom/intermedia/surveys/h$k;

    invoke-virtual {v14, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    move-object/from16 v16, v10

    .line 13
    sget-object v10, Lcom/intermedia/surveys/h$l;->e:Lcom/intermedia/surveys/h$l;

    invoke-virtual {v13, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 14
    invoke-static {v9, v10}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v10

    move-object v9, v10

    move-object/from16 v17, v12

    const-string v12, "merge(\n        surveyQue\u2026        )\n        }\n    )"

    invoke-static {v10, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v10, Lcom/intermedia/surveys/h$m;->e:Lcom/intermedia/surveys/h$m;

    invoke-virtual {v14, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 16
    sget-object v12, Lcom/intermedia/surveys/h$n;->e:Lcom/intermedia/surveys/h$n;

    invoke-virtual {v10, v12}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v12

    move-object/from16 v22, v3

    move-object/from16 v3, v16

    move-object v10, v12

    move-object/from16 v16, v12

    .line 17
    sget-object v12, Lcom/intermedia/surveys/h$o;->e:Lcom/intermedia/surveys/h$o;

    invoke-static {v2, v14, v12}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v2

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    move-object v12, v2

    move-object/from16 v16, v15

    .line 18
    sget-object v15, Lcom/intermedia/surveys/h$s;->e:Lcom/intermedia/surveys/h$s;

    invoke-virtual {v14, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    move-object/from16 v24, v5

    .line 19
    sget-object v5, Lcom/intermedia/surveys/h$t;->e:Lcom/intermedia/surveys/h$t;

    invoke-virtual {v15, v5}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 20
    sget-object v15, Lcom/intermedia/surveys/h$u;->e:Lcom/intermedia/surveys/h$u;

    invoke-virtual {v5, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    move-object/from16 v25, v6

    move-object/from16 v6, v16

    move-object v15, v5

    move-object/from16 v26, v7

    const-string v7, "surveyQuestion\n        .\u2026  .map { it.displayText }"

    invoke-static {v5, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v7, Lcom/intermedia/surveys/h$v;->e:Lcom/intermedia/surveys/h$v;

    invoke-virtual {v14, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    move-object/from16 v16, v7

    const-string v14, "surveyQuestion.map { it.question }"

    invoke-static {v7, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v7, Lcom/intermedia/surveys/h$p;->e:Lcom/intermedia/surveys/h$p;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 23
    sget-object v14, Lcom/intermedia/surveys/h$q;->e:Lcom/intermedia/surveys/h$q;

    invoke-virtual {v13, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    .line 24
    invoke-static {v7, v13}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v7

    move-object/from16 v14, p4

    move-object v13, v7

    move-object/from16 v27, v8

    const-string v8, "merge(\n        startSurv\u2026 .map { INVISIBLE }\n    )"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v7, Lcom/intermedia/surveys/h$f0;->e:Lcom/intermedia/surveys/h$f0;

    invoke-virtual {v14, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v8, "surveyResults\n        .map { it.results.first() }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v8, Lcom/intermedia/surveys/h$w;->e:Lcom/intermedia/surveys/h$w;

    invoke-virtual {v7, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    move-object/from16 v17, v8

    const-string v14, "winner\n        .map { it.displayCount }"

    invoke-static {v8, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v8, Lcom/intermedia/surveys/h$x;->e:Lcom/intermedia/surveys/h$x;

    invoke-virtual {v7, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    move-object/from16 v18, v8

    const-string v14, "winner\n        .map { it.displayText }"

    invoke-static {v8, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v8, Lcom/intermedia/surveys/h$y;

    invoke-direct {v8, v1}, Lcom/intermedia/surveys/h$y;-><init>(La9/a;)V

    invoke-virtual {v7, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v19, v1

    const-string v7, "winner\n        .map {\n  \u2026(it.voteCount))\n        }"

    invoke-static {v1, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/intermedia/surveys/h$r;->e:Lcom/intermedia/surveys/h$r;

    invoke-virtual {v5, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v14, v1

    const-string v8, "setOptionButtonTitle\n   \u2026 == 1) 1 else 3\n        }"

    invoke-static {v1, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/intermedia/surveys/h$z;->e:Lcom/intermedia/surveys/h$z;

    invoke-virtual {v6, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 31
    new-instance v8, Lcom/intermedia/surveys/h$a0;

    invoke-direct {v8, v0}, Lcom/intermedia/surveys/h$a0;-><init>(Ldb/w;)V

    invoke-virtual {v6, v8}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 32
    sget-object v6, Lcom/intermedia/surveys/h$b0;->e:Lcom/intermedia/surveys/h$b0;

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    move-object/from16 v20, v0

    const-string v1, "merge(\n        startSurv\u2026     .map { false }\n    )"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lbd/b;

    .line 34
    sget-object v1, Lcom/intermedia/surveys/h$c0;->e:Lcom/intermedia/surveys/h$c0;

    invoke-virtual {v2, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/intermedia/surveys/h$d0;->e:Lcom/intermedia/surveys/h$d0;

    invoke-virtual {v5, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 36
    sget-object v1, Lcom/intermedia/surveys/h$e0;->e:Lcom/intermedia/surveys/h$e0;

    invoke-virtual {v7, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v0

    move-object/from16 v21, v0

    .line 38
    new-instance v1, Lcom/intermedia/surveys/i;

    move-object v2, v1

    const-string v5, "dismissSurvey"

    .line 39
    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prepareOptionButtons"

    .line 40
    invoke-static {v4, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackEvent"

    .line 41
    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    .line 42
    invoke-direct/range {v2 .. v21}, Lcom/intermedia/surveys/i;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v1
.end method

.method private static final e(Lcom/intermedia/model/websocket/t;Ldb/w;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/websocket/t;",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/intermedia/surveys/h$g0;->e:Lcom/intermedia/surveys/h$g0;

    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/intermedia/surveys/h$h0;->e:Lcom/intermedia/surveys/h$h0;

    invoke-virtual {p0, v0}, Ldb/f;->z(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/intermedia/surveys/h$i0;->e:Lcom/intermedia/surveys/h$i0;

    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/intermedia/surveys/h$j0;

    invoke-direct {v0, p1}, Lcom/intermedia/surveys/h$j0;-><init>(Ldb/w;)V

    invoke-virtual {p0, v0}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "just(it)\n        .map { \u2026delayScheduler)\n        }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
