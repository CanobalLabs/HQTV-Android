.class public final Lcom/intermedia/words/a0;
.super Ljava/lang/Object;
.source "SuperWheelModal.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/Button;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/intermedia/hlsplayer/PlayerCircleView;

.field private final j:Lhb/a;

.field private final k:Lkotlin/f;

.field private final l:Lkotlin/f;

.field private final m:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/words/s;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/app/Activity;

.field private final s:Lcom/intermedia/model/n4;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Landroid/view/TextureView;

.field private final v:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lf9/s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/intermedia/model/n4;Landroid/view/ViewGroup;Landroid/view/TextureView;Ldb/f;Lf9/s;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/intermedia/model/n4;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/TextureView;",
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;",
            "Lf9/s;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "activity"

    invoke-static {v1, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "config"

    invoke-static {v2, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "container"

    invoke-static {v3, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "playerView"

    invoke-static {v4, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "startRound"

    invoke-static {v5, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/intermedia/words/a0;->r:Landroid/app/Activity;

    iput-object v2, v0, Lcom/intermedia/words/a0;->s:Lcom/intermedia/model/n4;

    iput-object v3, v0, Lcom/intermedia/words/a0;->t:Landroid/view/ViewGroup;

    iput-object v4, v0, Lcom/intermedia/words/a0;->u:Landroid/view/TextureView;

    iput-object v5, v0, Lcom/intermedia/words/a0;->v:Ldb/f;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/intermedia/words/a0;->w:Lf9/s;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/intermedia/words/a0;->t:Landroid/view/ViewGroup;

    const v3, 0x7f0d00de

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/words/a0;->a:Landroid/view/View;

    const v2, 0x7f0a0708

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, v0, Lcom/intermedia/words/a0;->a:Landroid/view/View;

    const v2, 0x7f0a0707

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/words/a0;->c:Landroid/view/View;

    .line 6
    iget-object v1, v0, Lcom/intermedia/words/a0;->a:Landroid/view/View;

    const v2, 0x7f0a05bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/intermedia/words/a0;->d:Landroid/widget/LinearLayout;

    .line 7
    iget-object v1, v0, Lcom/intermedia/words/a0;->a:Landroid/view/View;

    const v2, 0x7f0a0121

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/intermedia/words/a0;->e:Landroid/widget/Button;

    .line 8
    iget-object v1, v0, Lcom/intermedia/words/a0;->a:Landroid/view/View;

    const v2, 0x7f0a0122

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/words/a0;->f:Landroid/view/View;

    .line 9
    iget-object v1, v0, Lcom/intermedia/words/a0;->a:Landroid/view/View;

    const v2, 0x7f0a064d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/intermedia/words/a0;->g:Landroid/widget/TextView;

    .line 10
    iget-object v1, v0, Lcom/intermedia/words/a0;->a:Landroid/view/View;

    const v2, 0x7f0a068b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/intermedia/words/a0;->h:Landroid/widget/TextView;

    .line 11
    iget-object v1, v0, Lcom/intermedia/words/a0;->a:Landroid/view/View;

    const v2, 0x7f0a013a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/hlsplayer/PlayerCircleView;

    iput-object v1, v0, Lcom/intermedia/words/a0;->i:Lcom/intermedia/hlsplayer/PlayerCircleView;

    .line 12
    new-instance v1, Lhb/a;

    invoke-direct {v1}, Lhb/a;-><init>()V

    iput-object v1, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    .line 13
    new-instance v1, Lcom/intermedia/words/a0$u;

    invoke-direct {v1, v0}, Lcom/intermedia/words/a0$u;-><init>(Lcom/intermedia/words/a0;)V

    invoke-static {v1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/words/a0;->k:Lkotlin/f;

    .line 14
    new-instance v1, Lcom/intermedia/words/a0$v;

    invoke-direct {v1, v0}, Lcom/intermedia/words/a0$v;-><init>(Lcom/intermedia/words/a0;)V

    invoke-static {v1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/words/a0;->l:Lkotlin/f;

    .line 15
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v1

    const-string v2, "PublishProcessor.create<Unit>()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/intermedia/words/a0;->m:Lcc/c;

    .line 16
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v1

    const-string v2, "PublishProcessor.create<LetterWheelTouchData>()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/intermedia/words/a0;->n:Lcc/c;

    .line 17
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v1

    const-string v2, "PublishProcessor.create<Float>()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/intermedia/words/a0;->o:Lcc/c;

    .line 18
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v1

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/intermedia/words/a0;->p:Lcc/c;

    .line 19
    iget-object v1, v0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/jakewharton/rxbinding2/view/d;->c(Landroid/view/View;)Ldb/q;

    move-result-object v1

    .line 20
    sget-object v2, Ldb/a;->DROP:Ldb/a;

    invoke-virtual {v1, v2}, Ldb/q;->d0(Ldb/a;)Ldb/f;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/intermedia/words/a0$y;

    invoke-direct {v2, v0}, Lcom/intermedia/words/a0$y;-><init>(Lcom/intermedia/words/a0;)V

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/intermedia/words/a0$z;->e:Lcom/intermedia/words/a0$z;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v1, "RxView.globalLayouts(thi\u2026            .map { Unit }"

    invoke-static {v10, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/intermedia/words/a0;->s:Lcom/intermedia/model/n4;

    invoke-static {v1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v3

    const-string v1, "Flowable.just(this.config)"

    invoke-static {v3, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v0, Lcom/intermedia/words/a0;->m:Lcc/c;

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/words/a0;->w()La9/a;

    move-result-object v5

    .line 27
    sget-object v6, Ltc/c;->b:Ltc/c$b;

    .line 28
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v7

    const-string v1, "mainThread()"

    invoke-static {v7, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v8, v0, Lcom/intermedia/words/a0;->v:Ldb/f;

    .line 30
    iget-object v9, v0, Lcom/intermedia/words/a0;->n:Lcc/c;

    .line 31
    iget-object v11, v0, Lcom/intermedia/words/a0;->o:Lcc/c;

    .line 32
    iget-object v12, v0, Lcom/intermedia/words/a0;->p:Lcc/c;

    .line 33
    invoke-static/range {v3 .. v12}, Lcom/intermedia/words/d0;->b(Ldb/f;Ldb/f;La9/a;Ltc/c;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/words/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/words/e0;->a()Ldb/f;

    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/intermedia/words/e0;->g()Ldb/f;

    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/intermedia/words/e0;->h()Ldb/f;

    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lcom/intermedia/words/e0;->i()Ldb/f;

    move-result-object v5

    .line 37
    invoke-virtual {v1}, Lcom/intermedia/words/e0;->j()Ldb/f;

    move-result-object v6

    .line 38
    invoke-virtual {v1}, Lcom/intermedia/words/e0;->k()Ldb/f;

    move-result-object v7

    .line 39
    invoke-virtual {v1}, Lcom/intermedia/words/e0;->l()Ldb/f;

    move-result-object v8

    .line 40
    invoke-virtual {v1}, Lcom/intermedia/words/e0;->m()Ldb/f;

    move-result-object v9

    .line 41
    invoke-virtual {v1}, Lcom/intermedia/words/e0;->n()Ldb/f;

    move-result-object v10

    .line 42
    invoke-virtual {v1}, Lcom/intermedia/words/e0;->b()Ldb/f;

    move-result-object v11

    .line 43
    invoke-virtual {v1}, Lcom/intermedia/words/e0;->c()Ldb/f;

    move-result-object v12

    .line 44
    invoke-virtual {v1}, Lcom/intermedia/words/e0;->d()Ldb/f;

    move-result-object v13

    .line 45
    invoke-virtual {v1}, Lcom/intermedia/words/e0;->e()Ldb/f;

    move-result-object v14

    .line 46
    invoke-virtual {v1}, Lcom/intermedia/words/e0;->f()Ldb/f;

    move-result-object v1

    .line 47
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v15

    invoke-virtual {v2, v15}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v2

    .line 48
    new-instance v15, Lcom/intermedia/words/a0$h;

    invoke-direct {v15, v0}, Lcom/intermedia/words/a0$h;-><init>(Lcom/intermedia/words/a0;)V

    move-object/from16 p1, v1

    new-instance v1, Lcom/intermedia/words/c0;

    invoke-direct {v1, v15}, Lcom/intermedia/words/c0;-><init>(Lqc/l;)V

    invoke-virtual {v2, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "animateSelectedItem\n    \u2026his::animateSelectedItem)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 50
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/intermedia/words/a0$i;

    invoke-direct {v2, v0}, Lcom/intermedia/words/a0$i;-><init>(Lcom/intermedia/words/a0;)V

    new-instance v3, Lcom/intermedia/words/c0;

    invoke-direct {v3, v2}, Lcom/intermedia/words/c0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "animateWheelDown\n       \u2026e(this::animateWheelDown)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 53
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/intermedia/words/a0$j;

    invoke-direct {v2, v0}, Lcom/intermedia/words/a0$j;-><init>(Lcom/intermedia/words/a0;)V

    new-instance v3, Lcom/intermedia/words/c0;

    invoke-direct {v3, v2}, Lcom/intermedia/words/c0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "animateWheelRotationToAn\u2026mateWheelRotationToAngle)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 56
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v5, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/intermedia/words/a0$k;

    invoke-direct {v2, v0}, Lcom/intermedia/words/a0$k;-><init>(Lcom/intermedia/words/a0;)V

    new-instance v3, Lcom/intermedia/words/c0;

    invoke-direct {v3, v2}, Lcom/intermedia/words/c0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "crossFadeTitleTextView\n \u2026::crossFadeTitleTextView)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 59
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/intermedia/words/a0$l;

    invoke-direct {v2, v0}, Lcom/intermedia/words/a0$l;-><init>(Lcom/intermedia/words/a0;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "dismissModal\n           \u2026scribe { this.dismiss() }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 62
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v7, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/intermedia/words/a0$m;

    invoke-direct {v2, v0}, Lcom/intermedia/words/a0$m;-><init>(Lcom/intermedia/words/a0;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "fadeOutWheelItemAtIndex\n\u2026          )\n            }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 65
    invoke-static {}, Lec/a;->d()Ldb/w;

    move-result-object v1

    invoke-virtual {v8, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/intermedia/words/a0$n;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/words/a0;->x()Lh8/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/intermedia/words/a0$n;-><init>(Lh8/a;)V

    new-instance v3, Lcom/intermedia/words/c0;

    invoke-direct {v3, v2}, Lcom/intermedia/words/c0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "playSoundResource\n      \u2026soundEffectsPlayer::play)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 68
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v9, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/intermedia/words/a0$o;

    invoke-direct {v2, v0}, Lcom/intermedia/words/a0$o;-><init>(Lcom/intermedia/words/a0;)V

    new-instance v3, Lcom/intermedia/words/c0;

    invoke-direct {v3, v2}, Lcom/intermedia/words/c0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "recreateWheel\n          \u2026ribe(this::recreateWheel)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 71
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v10, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/intermedia/words/a0$p;

    invoke-direct {v2, v0}, Lcom/intermedia/words/a0$p;-><init>(Lcom/intermedia/words/a0;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "sendSpinSocketMessage\n  \u2026MessageSender?.spin(it) }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 74
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v11, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/intermedia/words/a0$a;

    invoke-direct {v2, v0}, Lcom/intermedia/words/a0$a;-><init>(Lcom/intermedia/words/a0;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "setChangeWheelButtonText\u2026geWheelButton.text = it }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 77
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v13, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/intermedia/words/a0$b;

    invoke-direct {v2, v0}, Lcom/intermedia/words/a0$b;-><init>(Lcom/intermedia/words/a0;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "setSuperSpinCountText\n  \u2026CountTextView.text = it }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 80
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v12, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/intermedia/words/a0$c;

    iget-object v3, v0, Lcom/intermedia/words/a0;->f:Landroid/view/View;

    const-string v4, "this.changeWheelContainer"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/intermedia/words/a0$c;-><init>(Landroid/view/View;)V

    new-instance v3, Lcom/intermedia/words/c0;

    invoke-direct {v3, v2}, Lcom/intermedia/words/c0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "setChangeWheelContainerV\u2026iner::setVisibilityState)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 83
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v14, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/intermedia/words/a0$d;

    iget-object v3, v0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Lcom/intermedia/words/a0$d;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v3, Lcom/intermedia/words/c0;

    invoke-direct {v3, v2}, Lcom/intermedia/words/c0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "setWheelRotation\n       \u2026ntainerView::setRotation)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 86
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/intermedia/words/a0$e;

    invoke-direct {v2, v0}, Lcom/intermedia/words/a0$e;-><init>(Lcom/intermedia/words/a0;)V

    new-instance v3, Lcom/intermedia/words/c0;

    invoke-direct {v3, v2}, Lcom/intermedia/words/c0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "spinWheelWithVelocity\n  \u2026ubscribe(this::spinWheel)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v2, v0, Lcom/intermedia/words/a0;->j:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 89
    iget-object v1, v0, Lcom/intermedia/words/a0;->i:Lcom/intermedia/hlsplayer/PlayerCircleView;

    iget-object v2, v0, Lcom/intermedia/words/a0;->u:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Lcom/intermedia/hlsplayer/PlayerCircleView;->setCloneView(Landroid/view/View;)V

    .line 90
    iget-object v1, v0, Lcom/intermedia/words/a0;->e:Landroid/widget/Button;

    new-instance v2, Lcom/intermedia/words/a0$f;

    invoke-direct {v2, v0}, Lcom/intermedia/words/a0$f;-><init>(Lcom/intermedia/words/a0;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, v0, Lcom/intermedia/words/a0;->c:Landroid/view/View;

    new-instance v2, Lcom/intermedia/words/a0$g;

    invoke-direct {v2, v0}, Lcom/intermedia/words/a0$g;-><init>(Lcom/intermedia/words/a0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/intermedia/words/a0;->q:Ljava/util/List;

    return-void
.end method

.method private final C(F)V
    .locals 3

    .line 1
    new-instance v0, Lx0/c;

    iget-object v1, p0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    sget-object v2, Lx0/b;->o:Lx0/b$k;

    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(Ljava/lang/Object;Lx0/d;)V

    .line 2
    iget-object v1, p0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    const-string v2, "wheelContainerView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lx0/b;->j(F)Lx0/b;

    .line 3
    invoke-virtual {v0, p1}, Lx0/c;->q(F)Lx0/c;

    const v1, 0x3e99999a    # 0.3f

    .line 4
    invoke-virtual {v0, v1}, Lx0/c;->p(F)Lx0/c;

    .line 5
    new-instance v1, Lcom/intermedia/words/a0$w;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/words/a0$w;-><init>(Lcom/intermedia/words/a0;F)V

    invoke-virtual {v0, v1}, Lx0/b;->b(Lx0/b$i;)Lx0/b;

    .line 6
    new-instance v1, Lcom/intermedia/words/a0$x;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/words/a0$x;-><init>(Lcom/intermedia/words/a0;F)V

    invoke-virtual {v0, v1}, Lx0/b;->c(Lx0/b$j;)Lx0/b;

    .line 7
    invoke-virtual {v0}, Lx0/b;->l()V

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/words/a0;Lcom/intermedia/words/g0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/words/a0;->r(Lcom/intermedia/words/g0$c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/intermedia/words/a0;Lkotlin/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/words/a0;->s(Lkotlin/r;)V

    return-void
.end method

.method public static final synthetic c(Lcom/intermedia/words/a0;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/words/a0;->t(F)V

    return-void
.end method

.method public static final synthetic d(Lcom/intermedia/words/a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/words/a0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/intermedia/words/a0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/words/a0;->r:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic f(Lcom/intermedia/words/a0;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/words/a0;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic g(Lcom/intermedia/words/a0;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/words/a0;->m:Lcc/c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/intermedia/words/a0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/words/a0;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/intermedia/words/a0;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/words/a0;->n:Lcc/c;

    return-object p0
.end method

.method public static final synthetic j(Lcom/intermedia/words/a0;)Lf9/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/words/a0;->w:Lf9/s;

    return-object p0
.end method

.method public static final synthetic k(Lcom/intermedia/words/a0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/words/a0;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lcom/intermedia/words/a0;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic m(Lcom/intermedia/words/a0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/words/a0;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n(Lcom/intermedia/words/a0;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/words/a0;->o:Lcc/c;

    return-object p0
.end method

.method public static final synthetic o(Lcom/intermedia/words/a0;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/words/a0;->p:Lcc/c;

    return-object p0
.end method

.method public static final synthetic p(Lcom/intermedia/words/a0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/words/a0;->z(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic q(Lcom/intermedia/words/a0;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/words/a0;->C(F)V

    return-void
.end method

.method private final r(Lcom/intermedia/words/g0$c;)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/intermedia/words/a0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, v8, Lcom/intermedia/words/a0;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "this.activity.resources"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    iget-object v0, v8, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    const-string v1, "this.wheelContainerView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    float-to-int v0, v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/words/g0$c;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v10, 0x14

    mul-int/lit8 v1, v1, 0x14

    sub-int/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/words/g0$c;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    div-int/2addr v0, v1

    const/16 v1, 0x3c

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int/lit8 v0, v11, 0x4

    .line 6
    div-int/lit8 v12, v0, 0x3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/words/g0$c;->h()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v0, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "?"

    .line 9
    invoke-direct {v8, v1, v11, v12}, Lcom/intermedia/words/a0;->y(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_1

    int-to-float v4, v10

    mul-float v4, v4, v9

    float-to-int v4, v4

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    iget-object v2, v8, Lcom/intermedia/words/a0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    sget-object v2, Lkotlin/r;->a:Lkotlin/r;

    invoke-static {v2}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    const-string v4, "Flowable.just(Unit)"

    invoke-static {v2, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x320

    int-to-long v4, v4

    int-to-long v6, v0

    const/16 v0, 0x32

    move v15, v11

    int-to-long v10, v0

    mul-long v6, v6, v10

    add-long/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ly8/g0;->b(J)J

    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    const-string v6, "mainThread()"

    invoke-static {v0, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v5, v0}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v10

    .line 15
    new-instance v11, Lcom/intermedia/words/a0$q;

    const/16 v6, 0x14

    move-object v0, v11

    move-object v2, v3

    move-object/from16 v3, p0

    move v4, v15

    move v5, v12

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/intermedia/words/a0$q;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/intermedia/words/a0;IIIF)V

    invoke-virtual {v10, v11}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move v0, v14

    move v11, v15

    const/16 v10, 0x14

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lic/o;->m()V

    throw v2

    :cond_4
    return-void
.end method

.method private final s(Lkotlin/r;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/intermedia/words/a0;->a:Landroid/view/View;

    const-string v3, "this.modalView"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/intermedia/words/a0$r;

    invoke-direct {v1, p0}, Lcom/intermedia/words/a0$r;-><init>(Lcom/intermedia/words/a0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v3, [Landroid/animation/Animator;

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    sget-object v1, Lcom/intermedia/words/a0$s;->a:Lcom/intermedia/words/a0$s;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final t(F)V
    .locals 4

    .line 1
    new-instance v0, Lx0/e;

    iget-object v1, p0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    sget-object v2, Lx0/b;->o:Lx0/b$k;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx0/e;-><init>(Ljava/lang/Object;Lx0/d;F)V

    .line 2
    invoke-virtual {v0}, Lx0/e;->o()Lx0/f;

    move-result-object v1

    const-string v2, "spring"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v1, v3}, Lx0/f;->d(F)Lx0/f;

    .line 3
    invoke-virtual {v0}, Lx0/e;->o()Lx0/f;

    move-result-object v1

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v1, v3}, Lx0/f;->f(F)Lx0/f;

    .line 4
    invoke-virtual {v0}, Lx0/e;->o()Lx0/f;

    move-result-object v1

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lx0/f;->e(F)Lx0/f;

    .line 5
    iget-object p1, p0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    const-string v1, "wheelContainerView"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p1

    invoke-virtual {v0, p1}, Lx0/b;->j(F)Lx0/b;

    .line 6
    invoke-virtual {v0}, Lx0/e;->l()V

    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/a0;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/intermedia/words/a0$t;

    invoke-direct {v1, p1}, Lcom/intermedia/words/a0$t;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v1}, Lcom/intermedia/words/b0;->a(Landroid/view/View;JLqc/l;)V

    return-void
.end method

.method private final w()La9/a;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/words/a0;->k:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    return-object v0
.end method

.method private final x()Lh8/a;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/words/a0;->l:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/a;

    return-object v0
.end method

.method private final y(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/a0;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "this.activity.resources"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/intermedia/words/a0;->r:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/intermedia/words/a0;->r:Landroid/app/Activity;

    const v3, 0x7f1300e7

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v2, p0, Lcom/intermedia/words/a0;->r:Landroid/app/Activity;

    const v3, 0x7f0801e7

    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private final z(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/intermedia/words/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/words/a0;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/intermedia/words/g0;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {p0, v2, v1, v4}, Lcom/intermedia/words/a0;->A(Lcom/intermedia/words/g0;II)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/intermedia/words/a0;->q:Ljava/util/List;

    const v4, 0x7f0a0334

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.itemViewContainer)"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move v1, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lic/o;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/intermedia/words/g0;II)Landroid/view/View;
    .locals 9

    const-string v0, "segment"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p3

    const v1, 0x40c90fdb

    div-float/2addr v1, v0

    .line 1
    iget-object v2, p0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    const-string v3, "this.wheelContainerView"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 2
    iget-object v5, p0, Lcom/intermedia/words/a0;->r:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 3
    iget-object v6, p0, Lcom/intermedia/words/a0;->t:Landroid/view/ViewGroup;

    const v7, 0x7f0d0130

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    const/high16 v6, 0x43b40000    # 360.0f

    div-float/2addr v6, v0

    int-to-float p2, p2

    mul-float v6, v6, p2

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setRotation(F)V

    const p2, 0x7f0a020f

    .line 5
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0333

    .line 6
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f0a0456

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "itemTextView"

    .line 8
    invoke-static {v0, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/words/g0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "numberOfLettersTextView"

    .line 9
    invoke-static {v6, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/words/g0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/intermedia/words/g0;->f()Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "extraLivesIconView"

    .line 11
    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/words/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    int-to-float v6, v0

    mul-float v2, v2, v6

    div-float/2addr v1, v6

    float-to-double v6, v1

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v2, v2, v1

    float-to-int v1, v2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v1, p0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 16
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 17
    iget-object v0, p0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setX(F)V

    .line 18
    iget-object v0, p0, Lcom/intermedia/words/a0;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setY(F)V

    .line 19
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p2, Lcom/intermedia/words/f0;

    invoke-virtual {p1}, Lcom/intermedia/words/g0;->a()I

    move-result p1

    iget-object v0, p0, Lcom/intermedia/words/a0;->r:Landroid/app/Activity;

    invoke-direct {p2, p1, p3, v0}, Lcom/intermedia/words/f0;-><init>(IILandroid/content/Context;)V

    .line 21
    invoke-virtual {v5, p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v5

    .line 22
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/a0;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/intermedia/words/a0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/a0;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/intermedia/words/a0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
