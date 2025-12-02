.class public final Lcom/intermedia/game/n3;
.super Ljava/lang/Object;
.source "YouWonOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;


# direct methods
.method public constructor <init>(Loa/a;Ldb/f;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;Ls8/a;Lw8/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/d;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/g;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/u0;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            "Landroid/view/ViewGroup;",
            "Ls8/a;",
            "Lw8/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "activity"

    invoke-static {v1, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "checkpoint"

    move-object/from16 v7, p2

    invoke-static {v7, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "checkpointResponseAck"

    move-object/from16 v8, p3

    invoke-static {v8, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gameSummary"

    move-object/from16 v11, p4

    invoke-static {v11, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "picasso"

    invoke-static {v2, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rootLayout"

    invoke-static {v3, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shareIntentStarter"

    invoke-static {v4, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userRepository"

    move-object/from16 v6, p8

    invoke-static {v6, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lcom/intermedia/game/n3$f;

    invoke-direct {v5, v3}, Lcom/intermedia/game/n3$f;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v5}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v5

    iput-object v5, v0, Lcom/intermedia/game/n3;->a:Lkotlin/f;

    .line 3
    invoke-virtual/range {p8 .. p8}, Lo8/f;->d()Ldb/f;

    move-result-object v5

    sget-object v9, Lcom/intermedia/game/n3$a;->e:Lcom/intermedia/game/n3$a;

    invoke-virtual {v5, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v9, "userRepository.last.map { it.avatarUrl }"

    invoke-static {v5, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/game/n3;->b()Landroid/view/View;

    move-result-object v9

    sget v10, Lz7/b;->modalCloseView:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    const-string v10, "modalView.modalCloseView"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ly8/g1;->p(Landroid/view/View;)Ldb/f;

    move-result-object v9

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/game/n3;->b()Landroid/view/View;

    move-result-object v10

    sget v12, Lz7/b;->shareButton:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v12, "modalView.shareButton"

    invoke-static {v10, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ly8/g1;->p(Landroid/view/View;)Ldb/f;

    move-result-object v12

    .line 6
    invoke-virtual/range {p8 .. p8}, Lo8/f;->d()Ldb/f;

    move-result-object v6

    sget-object v10, Lcom/intermedia/game/n3$b;->e:Lcom/intermedia/game/n3$b;

    invoke-virtual {v6, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const-string v6, "userRepository.last.map { it.username }"

    invoke-static {v13, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v6, v5

    .line 7
    invoke-static/range {v6 .. v15}, Lcom/intermedia/game/o3;->b(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/game/p3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/intermedia/game/p3;->a()Ldb/f;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lcom/intermedia/game/p3;->b()Ldb/f;

    move-result-object v7

    .line 9
    invoke-virtual {v5}, Lcom/intermedia/game/p3;->c()Ldb/f;

    move-result-object v5

    .line 10
    invoke-static {v6, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    .line 11
    new-instance v8, Lcom/intermedia/game/n3$c;

    invoke-direct {v8, v0, v3}, Lcom/intermedia/game/n3$c;-><init>(Lcom/intermedia/game/n3;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v8}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 12
    invoke-static {v7, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 13
    new-instance v6, Lcom/intermedia/game/n3$d;

    invoke-direct {v6, v0, v2}, Lcom/intermedia/game/n3$d;-><init>(Lcom/intermedia/game/n3;Lcom/squareup/picasso/Picasso;)V

    invoke-virtual {v3, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 14
    invoke-static {v5, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/intermedia/game/n3$e;

    invoke-direct {v3, v4, v1}, Lcom/intermedia/game/n3$e;-><init>(Ls8/a;Loa/a;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/game/n3;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/n3;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/n3;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
