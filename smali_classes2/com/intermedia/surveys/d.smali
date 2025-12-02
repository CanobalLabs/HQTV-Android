.class public final Lcom/intermedia/surveys/d;
.super Ljava/lang/Object;
.source "SurveyCountdownView.kt"


# direct methods
.method public static final a(Ldb/w;Ldb/f;)Lcom/intermedia/surveys/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/t;",
            ">;)",
            "Lcom/intermedia/surveys/a;"
        }
    .end annotation

    const-string v0, "delayScheduler"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyQuestion"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/intermedia/surveys/h;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p0}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/intermedia/surveys/d$d;->e:Lcom/intermedia/surveys/d$d;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/intermedia/surveys/d$e;

    invoke-direct {v1, p0}, Lcom/intermedia/surveys/d$e;-><init>(Ldb/w;)V

    invoke-virtual {v0, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/intermedia/surveys/d$a;->e:Lcom/intermedia/surveys/d$a;

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/intermedia/surveys/d$b;

    invoke-direct {v2, p0}, Lcom/intermedia/surveys/d$b;-><init>(Ldb/w;)V

    invoke-virtual {p1, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/intermedia/surveys/d$c;->e:Lcom/intermedia/surveys/d$c;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v2, "merge(\n        startCoun\u2026true)\n            }\n    )"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/intermedia/surveys/d$g;->e:Lcom/intermedia/surveys/d$g;

    invoke-virtual {p1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/intermedia/surveys/d$h;

    invoke-direct {v3, p0}, Lcom/intermedia/surveys/d$h;-><init>(Ldb/w;)V

    invoke-virtual {v2, v3}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 10
    sget-object v2, Lcom/intermedia/surveys/d$i;->e:Lcom/intermedia/surveys/d$i;

    invoke-virtual {p0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string v2, "startCountdown\n        .\u2026map { (it * 20).toInt() }"

    invoke-static {p0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/intermedia/surveys/d$f;->e:Lcom/intermedia/surveys/d$f;

    invoke-virtual {p1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string v2, "startCountdown\n        .\u2026Ms.milliseconds.toInt() }"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/intermedia/surveys/a;

    const-string v3, "setCountdownText"

    .line 13
    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v2, v1, v0, p1, p0}, Lcom/intermedia/surveys/a;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v2
.end method

.method public static synthetic b(Ldb/w;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/surveys/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p0

    const-string p2, "computation()"

    invoke-static {p0, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/intermedia/surveys/d;->a(Ldb/w;Ldb/f;)Lcom/intermedia/surveys/a;

    move-result-object p0

    return-object p0
.end method
