.class public final Ln7/a$a;
.super Ljava/lang/Object;
.source "AnalyticEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln7/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->q()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->r()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->s()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->t()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->u()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->v()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->w()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->x()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->y()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->z()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->A()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->B()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->C()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->D()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->E()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->F()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->G()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->H()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->I()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lcom/intermedia/model/u4;)Ln7/a;
    .locals 2

    const-string v0, "startRound"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/u4;->getRoundNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "round_number"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "words_guess"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final U(Lcom/intermedia/model/u4;)Ln7/a;
    .locals 2

    const-string v0, "startRound"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/u4;->getRoundNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "round_number"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "words_guess_response_late"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Ln7/a;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ln7/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/k;

    .line 2
    invoke-static {v0, p2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-string p2, "body"

    .line 3
    invoke-static {p2, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 4
    invoke-static {v2}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "push_localNotification_scheduled"

    .line 5
    invoke-direct {v1, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Ln7/a;
    .locals 4

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pollAnswerId"

    invoke-static {p2, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ln7/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/k;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 3
    invoke-static {v1, p2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 4
    invoke-static {v3}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "poll.answered"

    .line 5
    invoke-direct {v2, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final X(Ljava/lang/String;)Ln7/a;
    .locals 2

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ln7/a;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v0, "poll.asked"

    .line 3
    invoke-direct {v1, v0, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v1
.end method

.method public final Y(Ljava/lang/String;)Ln7/a;
    .locals 2

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ln7/a;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v0, "poll.responsesShown"

    .line 3
    invoke-direct {v1, v0, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v1
.end method

.method public final Z(Ljava/lang/Number;)Ln7/a;
    .locals 2

    const-string v0, "questionNumber"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "number"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "question_asked"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final a(Lkotlin/k;)Ln7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ln7/a;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln7/a;

    const-string v1, "achievement_listShown"

    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final a0(Z)Ln7/a;
    .locals 2

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "saved"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "question_incorrect"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final b(JLjava/lang/String;)Ln7/a;
    .locals 3

    const-string v0, "gameKey"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ln7/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/k;

    .line 2
    invoke-static {v0, p3}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, v2, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "questionId"

    invoke-static {p2, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 4
    invoke-static {v2}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "eraser_used"

    .line 5
    invoke-direct {v1, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final b0(Z)Ln7/a;
    .locals 2

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "liveGame"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "schedule_opened"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final c(Z)Ln7/a;
    .locals 2

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "optIn"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "extraLife_used"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final c0(Ljava/lang/String;ZLjava/lang/String;)Ln7/a;
    .locals 4

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p3, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ln7/a;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/k;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "autoJoin"

    invoke-static {p2, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 4
    invoke-static {v1, p3}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 5
    invoke-static {v3}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "schedule_showJoined"

    .line 6
    invoke-direct {v2, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final d(Lcom/intermedia/model/u4;)Ln7/a;
    .locals 2

    const-string v0, "startRound"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/u4;->getRoundNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "round_number"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "words_first_guess"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final d0(I)Ln7/a;
    .locals 2

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "level"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "season_freePassLabelShown"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;)Ln7/a;
    .locals 4

    const-string v0, "gameKey"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "option"

    invoke-static {p3, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ln7/a;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/k;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isOptIn"

    invoke-static {p2, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 4
    invoke-static {v1, p3}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 5
    invoke-static {v3}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "game_optSet_shown"

    .line 6
    invoke-direct {v2, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final e0(ILjava/lang/String;)Ln7/a;
    .locals 4

    const-string v0, "question"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ln7/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/k;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "level"

    invoke-static {v3, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {v0, p2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 4
    invoke-static {v2}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "season_freePassToastShown"

    .line 5
    invoke-direct {v1, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;ZLjava/lang/String;)Ln7/a;
    .locals 4

    const-string v0, "gameKey"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "option"

    invoke-static {p3, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ln7/a;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/k;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isOptIn"

    invoke-static {p2, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 4
    invoke-static {v1, p3}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 5
    invoke-static {v3}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "game_optSet_toggled"

    .line 6
    invoke-direct {v2, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final f0(ILjava/lang/String;)Ln7/a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "level"

    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-static {p1}, Lic/f0;->c(Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "question"

    .line 2
    invoke-static {v0, p2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-static {p1, p2}, Lic/f0;->i(Ljava/util/Map;Lkotlin/k;)Ljava/util/Map;

    .line 3
    :cond_0
    new-instance p2, Ln7/a;

    const-string v0, "season_leveledUpToastShown"

    invoke-direct {p2, v0, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method

.method public final g(Lcom/intermedia/model/e5;)Ln7/a;
    .locals 2

    const-string v0, "streak"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/e5;->getTarget()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "days"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "game_streakCompletionShown"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)Ln7/a;
    .locals 4

    const-string v0, "referral"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vertical"

    invoke-static {p2, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ln7/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/k;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 3
    invoke-static {v1, p2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 4
    invoke-static {v3}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "settings_optSet_toggled"

    .line 5
    invoke-direct {v2, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final h(I)Ln7/a;
    .locals 2

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "daysToGo"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "game_streakNagShown"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final h0(Ljava/lang/String;Ln7/a$b;)Ln7/a;
    .locals 4

    const-string v0, "option"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p2, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ln7/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/k;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 3
    invoke-virtual {p2}, Ln7/a$b;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 4
    invoke-static {v3}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "shows_subscribed"

    .line 5
    invoke-direct {v2, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final i(Ljava/lang/String;)Ln7/a;
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ln7/a;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v0, "game_toastShown"

    .line 3
    invoke-direct {v1, v0, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v1
.end method

.method public final i0(Ljava/lang/String;Ln7/a$b;)Ln7/a;
    .locals 4

    const-string v0, "option"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p2, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ln7/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/k;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 3
    invoke-virtual {p2}, Ln7/a$b;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 4
    invoke-static {v3}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "shows_unsubscribed"

    .line 5
    invoke-direct {v2, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final j(Lcom/intermedia/model/f6;)Ln7/a;
    .locals 2

    const-string v0, "waveToast"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/f6;->getEventType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "eventType"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "game_waveToastShown"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final j0(Ljava/lang/String;)Ln7/a;
    .locals 2

    const-string v0, "checkpointId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ln7/a;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v0, "checkpoints_shownCheckpoint"

    .line 3
    invoke-direct {v1, v0, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v1
.end method

.method public final k()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->a()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Ljava/lang/String;I)Ln7/a;
    .locals 3

    const-string v0, "checkpointId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ln7/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/k;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "numWinners"

    invoke-static {p2, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 4
    invoke-static {v2}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "checkpoints_shownCheckpointSummary"

    .line 5
    invoke-direct {v1, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final l()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->b()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lcom/intermedia/model/i0;)Ln7/a;
    .locals 2

    const-string v0, "endRound"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/i0;->getRoundNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "round_number"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "words_round_struck_out"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final m()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->c()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ljava/lang/String;)Ln7/a;
    .locals 2

    const-string v0, "checkpointId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ln7/a;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v0, "checkpoints_tappedKeepPlaying"

    .line 3
    invoke-direct {v1, v0, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v1
.end method

.method public final n()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->d()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)Ln7/a;
    .locals 4

    const-string v0, "checkpointId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prizeAmount"

    invoke-static {p2, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ln7/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/k;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 3
    invoke-static {v1, p2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 4
    invoke-static {v3}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "checkpoints_tappedWinNow"

    .line 5
    invoke-direct {v2, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final o()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->e()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/String;)Ln7/a;
    .locals 2

    const-string v0, "seasonName"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln7/a;

    const-string v1, "name"

    .line 2
    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "season_tentpole_displayed"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final p()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->f()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lcom/intermedia/model/u4;)Ln7/a;
    .locals 2

    const-string v0, "startRound"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/u4;->getRoundNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "round_number"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "words_round_timed_out"

    .line 3
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public final q()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->g()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->h()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->i()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->j()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->k()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->l()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->m()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->n()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->o()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ln7/a;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->p()Ln7/a;

    move-result-object v0

    return-object v0
.end method
