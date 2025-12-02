.class public final Lcom/intermedia/game/s3;
.super Lcom/intermedia/game/i0;
.source "YoureLateOverlay.kt"


# instance fields
.field private final k:Loa/a;

.field private final l:Lcom/intermedia/game/y1;


# direct methods
.method public constructor <init>(JJLdb/f;Lcom/squareup/picasso/Picasso;Loa/a;Lcom/intermedia/game/y1;Landroid/view/ViewGroup;Lr7/h;Lw8/e;)V
    .locals 14
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
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            "Loa/a;",
            "Lcom/intermedia/game/y1;",
            "Landroid/view/ViewGroup;",
            "Lr7/h;",
            "Lw8/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    const-string v0, "gameStatus"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triviaPlayerStateRepository"

    invoke-static {v10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfigRepository"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/intermedia/game/i0;-><init>(Loa/a;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;ILandroid/content/res/Resources;ILrc/g;)V

    iput-object v9, v8, Lcom/intermedia/game/s3;->k:Loa/a;

    iput-object v10, v8, Lcom/intermedia/game/s3;->l:Lcom/intermedia/game/y1;

    .line 2
    new-instance v0, Lcom/intermedia/game/s3$e;

    invoke-direct {v0, p0}, Lcom/intermedia/game/s3$e;-><init>(Lcom/intermedia/game/s3;)V

    invoke-static {v0}, Ldb/f;->J(Ljava/util/concurrent/Callable;)Ldb/f;

    move-result-object v0

    const-string v1, "defer {\n            just\u2026}\n            )\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p11 .. p11}, Lo8/f;->c()Ldb/f;

    move-result-object v1

    sget-object v2, Lcom/intermedia/game/s3$a;->e:Lcom/intermedia/game/s3$a;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "userRepository.get().map { it.avatarUrl }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p10 .. p10}, Lo8/f;->c()Ldb/f;

    move-result-object v2

    const-string v3, "userConfigRepository.get()"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v3, p1, p3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v3

    const-string v4, "just(broadcastId != lastJoinedBroadcastId)"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v8, Lcom/intermedia/game/s3;->k:Loa/a;

    invoke-virtual {v4}, Loa/a;->d()Ldb/q;

    move-result-object v4

    const-string v5, "activity.lifecycle()"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lp8/b;->h(Ldb/q;)Ldb/f;

    move-result-object v4

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, p5

    move-object/from16 p9, v3

    move-object/from16 p10, v0

    move-object/from16 p11, v4

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/intermedia/game/u3;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/game/v3;->a()Ldb/f;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/intermedia/game/v3;->b()Ldb/f;

    move-result-object v0

    .line 9
    iget-object v2, v8, Lcom/intermedia/game/s3;->k:Loa/a;

    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/intermedia/game/s3$b;

    invoke-direct {v2, p0}, Lcom/intermedia/game/s3$b;-><init>(Lcom/intermedia/game/s3;)V

    invoke-virtual {v1, v2}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/intermedia/game/s3$c;

    invoke-direct {v2, p0}, Lcom/intermedia/game/s3$c;-><init>(Lcom/intermedia/game/s3;)V

    new-instance v3, Lcom/intermedia/game/t3;

    invoke-direct {v3, v2}, Lcom/intermedia/game/t3;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 12
    iget-object v1, v8, Lcom/intermedia/game/s3;->k:Loa/a;

    invoke-static {v0, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/intermedia/game/s3$d;

    invoke-direct {v1, p0}, Lcom/intermedia/game/s3$d;-><init>(Lcom/intermedia/game/s3;)V

    new-instance v2, Lcom/intermedia/game/t3;

    invoke-direct {v2, v1}, Lcom/intermedia/game/t3;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic l(Lcom/intermedia/game/s3;)Lcom/intermedia/game/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/s3;->l:Lcom/intermedia/game/y1;

    return-object p0
.end method
