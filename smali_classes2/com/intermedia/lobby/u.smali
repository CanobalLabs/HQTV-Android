.class public final Lcom/intermedia/lobby/u;
.super Ljava/lang/Object;
.source "ScheduleCardViewModel.kt"


# direct methods
.method public static final a(Lcom/intermedia/model/b4;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$prizeDisplayText"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/b4;->getPrizeCents()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ly8/w;->a:Ly8/w;

    invoke-virtual {p0}, Lcom/intermedia/model/b4;->getPrizeCents()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/intermedia/model/b4;->getCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ly8/w;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrc/j;->g()V

    throw v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/intermedia/model/b4;->getPrizePoints()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/intermedia/model/b4;->getPrizePoints()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ly8/h1;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(this.prizePoints!!.toLong())"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lrc/j;->g()V

    throw v1

    :cond_3
    const-string p0, "\uff0d"

    :goto_0
    return-object p0
.end method

.method public static final b(Ldb/f;La9/a;)Lcom/intermedia/lobby/v;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/h4;",
            ">;",
            "La9/a;",
            ")",
            "Lcom/intermedia/lobby/v;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "showData"

    invoke-static {v0, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "strings"

    invoke-static {v1, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/intermedia/lobby/u$c;->e:Lcom/intermedia/lobby/u$c;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v3, "showData.map { it.optInP\u2026rrentlyOptedIn ?: false }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/intermedia/lobby/u$k;->e:Lcom/intermedia/lobby/u$k;

    invoke-virtual {v0, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v4, "showData.map { it.scheduledShow }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/intermedia/lobby/u$a;->e:Lcom/intermedia/lobby/u$a;

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object v6, v4

    const-string v5, "schedule.map { it.display.bgImage }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/intermedia/lobby/u$d;->e:Lcom/intermedia/lobby/u$d;

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object v7, v4

    const-string v5, "schedule.map { it.display.logo }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/intermedia/lobby/u$b;->e:Lcom/intermedia/lobby/u$b;

    invoke-virtual {v2, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object v8, v4

    const-string v5, "isCurrentlyOptedIn\n     \u2026 (it) VISIBLE else GONE }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/intermedia/lobby/u$s;->e:Lcom/intermedia/lobby/u$s;

    invoke-virtual {v0, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object/from16 v21, v4

    const-string v5, "showData\n        .map {\n\u2026           GONE\n        }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/intermedia/lobby/u$l;

    invoke-direct {v4, v1}, Lcom/intermedia/lobby/u$l;-><init>(La9/a;)V

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object v14, v4

    const-string v5, "schedule\n        .map { \u2026it.prizeDisplayText()}\" }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/intermedia/lobby/u$m;->e:Lcom/intermedia/lobby/u$m;

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object/from16 v25, v4

    move-object v15, v4

    const-string v5, "schedule.map { Color.par\u2026it.display.accentColor) }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lcom/intermedia/lobby/u$n;->e:Lcom/intermedia/lobby/u$n;

    invoke-virtual {v2, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object/from16 v16, v4

    const-string v5, "isCurrentlyOptedIn\n     \u2026 (it) GONE else VISIBLE }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/intermedia/lobby/u$p;

    invoke-direct {v4, v1}, Lcom/intermedia/lobby/u$p;-><init>(La9/a;)V

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v4, "schedule.map { it.showTimeDisplayText(strings) }"

    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/intermedia/lobby/u$q;->e:Lcom/intermedia/lobby/u$q;

    invoke-virtual {v3, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v19, v1

    const-string v4, "schedule\n        .map { \u2026Live) GONE else VISIBLE }"

    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/intermedia/lobby/u$r;->e:Lcom/intermedia/lobby/u$r;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v20, v1

    const-string v4, "showData\n        .map {\n\u2026}\n            }\n        }"

    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v3, v2}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/intermedia/lobby/u$u;->e:Lcom/intermedia/lobby/u$u;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v23, v1

    const-string v2, "combineLatestToPair(sche\u2026} else { GONE }\n        }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/intermedia/lobby/u$t;->e:Lcom/intermedia/lobby/u$t;

    invoke-virtual {v3, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v22, v1

    const-string v2, "schedule\n        .map { it.display.subtitle }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/intermedia/lobby/u$v;->e:Lcom/intermedia/lobby/u$v;

    invoke-virtual {v3, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v24, v1

    const-string v2, "schedule.map { it.display.summary }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/intermedia/lobby/u$o;->e:Lcom/intermedia/lobby/u$o;

    invoke-virtual {v3, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v17, v1

    const-string v2, "schedule\n        .map { \u2026null) GONE else VISIBLE }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/intermedia/lobby/u$e;->e:Lcom/intermedia/lobby/u$e;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object v9, v1

    const-string v2, "showData\n        .map {\n\u2026      INVISIBLE\n        }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/intermedia/lobby/u$f;->e:Lcom/intermedia/lobby/u$f;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object v10, v1

    const-string v2, "showData\n        .map { \u2026null) GONE else VISIBLE }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/intermedia/lobby/u$g;->e:Lcom/intermedia/lobby/u$g;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 21
    sget-object v4, Lcom/intermedia/lobby/u$h;->e:Lcom/intermedia/lobby/u$h;

    invoke-virtual {v1, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object v11, v1

    const-string v4, "showData\n        .filter\u2026   .map { format(it, 0) }"

    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/intermedia/lobby/u$i;->e:Lcom/intermedia/lobby/u$i;

    invoke-static {v3, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v13

    .line 23
    sget-object v1, Lcom/intermedia/lobby/u$j;->e:Lcom/intermedia/lobby/u$j;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object v12, v0

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/intermedia/lobby/v;

    move-object v5, v0

    invoke-direct/range {v5 .. v25}, Lcom/intermedia/lobby/v;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v0
.end method

.method public static final c(Lcom/intermedia/model/b4;La9/a;)Ljava/lang/String;
    .locals 8

    const-string v0, "$this$showTimeDisplayText"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/b4;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/b4;->getStartTime()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, La9/a;->a1()Ljava/lang/String;

    move-result-object v3

    const-string p0, "strings.Today()"

    invoke-static {v3, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, La9/a;->b1()Ljava/lang/String;

    move-result-object v4

    const-string p0, "strings.Tomorrow()"

    invoke-static {v4, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Ly8/x;->b(Ljava/lang/String;Lorg/joda/time/DateTimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, La9/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "strings.Airing_Soon()"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method
