.class public final Lcom/intermedia/game/i3;
.super Lcom/intermedia/game/i0;
.source "WelcomeBackOverlay.kt"


# instance fields
.field private final k:Loa/a;

.field private final l:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/intermedia/game/y1;

.field private final n:Lr7/h;


# direct methods
.method public constructor <init>(JJLcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;Loa/a;Ldb/f;Lcom/intermedia/game/y1;Lr7/h;)V
    .locals 13
    .param p1    # J
        .annotation runtime Ljavax/inject/Named;
            value = "BroadcastId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Ljavax/inject/Named;
            value = "LastJoinedBroadcastId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/squareup/picasso/Picasso;",
            "Landroid/view/ViewGroup;",
            "Loa/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;",
            "Lcom/intermedia/game/y1;",
            "Lr7/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    const-string v0, "picasso"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameStatus"

    invoke-static {v10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triviaPlayerStateRepository"

    invoke-static {v11, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfigRepository"

    invoke-static {v12, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/intermedia/game/i0;-><init>(Loa/a;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;ILandroid/content/res/Resources;ILrc/g;)V

    iput-object v9, v8, Lcom/intermedia/game/i3;->k:Loa/a;

    iput-object v10, v8, Lcom/intermedia/game/i3;->l:Ldb/f;

    iput-object v11, v8, Lcom/intermedia/game/i3;->m:Lcom/intermedia/game/y1;

    iput-object v12, v8, Lcom/intermedia/game/i3;->n:Lr7/h;

    .line 2
    invoke-virtual/range {p10 .. p10}, Lo8/f;->c()Ldb/f;

    move-result-object v0

    const-string v1, "userConfigRepository.get()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v8, Lcom/intermedia/game/i3;->l:Ldb/f;

    cmp-long v2, p1, p3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    const-string v3, "just(broadcastId == lastJoinedBroadcastId)"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v8, Lcom/intermedia/game/i3;->m:Lcom/intermedia/game/y1;

    invoke-virtual {v3}, Lcom/intermedia/game/y1;->c()Ljava/util/Set;

    move-result-object v3

    const-string v4, "welcome_back"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v3

    const-string v4, "just(\n                th\u2026LCOME_BACK)\n            )"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/intermedia/game/k3;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/game/l3;->a()Ldb/f;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/intermedia/game/l3;->b()Ldb/f;

    move-result-object v0

    .line 9
    iget-object v2, v8, Lcom/intermedia/game/i3;->k:Loa/a;

    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/intermedia/game/i3$a;

    invoke-direct {v2, p0}, Lcom/intermedia/game/i3$a;-><init>(Lcom/intermedia/game/i3;)V

    invoke-virtual {v1, v2}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/intermedia/game/i3$b;

    invoke-direct {v2, p0}, Lcom/intermedia/game/i3$b;-><init>(Lcom/intermedia/game/i3;)V

    new-instance v3, Lcom/intermedia/game/j3;

    invoke-direct {v3, v2}, Lcom/intermedia/game/j3;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 12
    iget-object v1, v8, Lcom/intermedia/game/i3;->k:Loa/a;

    invoke-static {v0, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/intermedia/game/i3$c;

    invoke-direct {v1, p0}, Lcom/intermedia/game/i3$c;-><init>(Lcom/intermedia/game/i3;)V

    new-instance v2, Lcom/intermedia/game/j3;

    invoke-direct {v2, v1}, Lcom/intermedia/game/j3;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic l(Lcom/intermedia/game/i3;)Lcom/intermedia/game/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/i3;->m:Lcom/intermedia/game/y1;

    return-object p0
.end method
