.class public final Lcom/intermedia/socialLogin/e;
.super Landroidx/appcompat/app/b;
.source "LinkAccountDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/socialLogin/e$j;
    }
.end annotation


# instance fields
.field private final f:Lhb/a;

.field private final g:Lkotlin/f;

.field private final h:Lkotlin/f;

.field private final i:Lkotlin/f;

.field private final j:Lkotlin/f;

.field private final k:Lkotlin/f;

.field private final l:Lkotlin/f;

.field private final m:Lkotlin/f;

.field private final n:Lkotlin/f;

.field private final o:Lkotlin/f;

.field private final p:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/socialLogin/e$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/socialLogin/e$j;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/intermedia/socialLogin/e;->p:Landroid/app/Activity;

    .line 2
    new-instance v1, Lhb/a;

    invoke-direct {v1}, Lhb/a;-><init>()V

    iput-object v1, v0, Lcom/intermedia/socialLogin/e;->f:Lhb/a;

    .line 3
    new-instance v1, Lcom/intermedia/socialLogin/e$o;

    invoke-direct {v1, v0}, Lcom/intermedia/socialLogin/e$o;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-static {v1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/socialLogin/e;->g:Lkotlin/f;

    .line 4
    new-instance v1, Lcom/intermedia/socialLogin/e$r;

    invoke-direct {v1, v0}, Lcom/intermedia/socialLogin/e$r;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-static {v1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/socialLogin/e;->h:Lkotlin/f;

    .line 5
    new-instance v1, Lcom/intermedia/socialLogin/e$s;

    invoke-direct {v1, v0}, Lcom/intermedia/socialLogin/e$s;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-static {v1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/socialLogin/e;->i:Lkotlin/f;

    .line 6
    new-instance v1, Lcom/intermedia/socialLogin/e$k;

    invoke-direct {v1, v0}, Lcom/intermedia/socialLogin/e$k;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-static {v1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/socialLogin/e;->j:Lkotlin/f;

    .line 7
    new-instance v1, Lcom/intermedia/socialLogin/e$p;

    invoke-direct {v1, v0}, Lcom/intermedia/socialLogin/e$p;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-static {v1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/socialLogin/e;->k:Lkotlin/f;

    .line 8
    new-instance v1, Lcom/intermedia/socialLogin/e$l;

    invoke-direct {v1, v0}, Lcom/intermedia/socialLogin/e$l;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-static {v1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/socialLogin/e;->l:Lkotlin/f;

    .line 9
    new-instance v1, Lcom/intermedia/socialLogin/e$m;

    invoke-direct {v1, v0}, Lcom/intermedia/socialLogin/e$m;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-static {v1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/socialLogin/e;->m:Lkotlin/f;

    .line 10
    new-instance v1, Lcom/intermedia/socialLogin/e$n;

    invoke-direct {v1, v0}, Lcom/intermedia/socialLogin/e$n;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-static {v1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/socialLogin/e;->n:Lkotlin/f;

    .line 11
    new-instance v1, Lcom/intermedia/socialLogin/e$q;

    invoke-direct {v1, v0}, Lcom/intermedia/socialLogin/e$q;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-static {v1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/socialLogin/e;->o:Lkotlin/f;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0083

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->c(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f06011f

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 15
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/e;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/e;->n()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "linkAccountPopupMaxAttempts"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    iget-object v7, v0, Lcom/intermedia/socialLogin/e;->p:Landroid/app/Activity;

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/e;->h()Lcom/intermedia/network/c;

    move-result-object v8

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/e;->i()Lcom/intermedia/network/h;

    move-result-object v9

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/e;->j()Lcom/facebook/e;

    move-result-object v10

    const-string v3, "view"

    .line 22
    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lz7/b;->googleButton:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "view.googleButton"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x3

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v3

    .line 23
    sget v6, Lz7/b;->fbButton:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const-string v5, "view.fbButton"

    invoke-static {v6, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v6

    move-wide/from16 v19, v14

    move/from16 v21, v12

    invoke-static/range {v17 .. v22}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v14

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/e;->k()Lcc/c;

    move-result-object v17

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/e;->m()Lcom/intermedia/network/x;

    move-result-object v19

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/e;->o()La9/a;

    move-result-object v20

    const/16 v21, 0x870

    const/4 v12, 0x0

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v23

    .line 27
    invoke-static/range {v7 .. v22}, Lcom/intermedia/socialLogin/k;->c(Landroid/app/Activity;Lcom/intermedia/network/c;Lcom/intermedia/network/h;Lcom/facebook/e;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;ZLdb/f;Ldb/f;Lcom/intermedia/network/x;La9/a;ILjava/lang/Object;)Lcom/intermedia/socialLogin/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/socialLogin/l;->b()Ldb/f;

    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lcom/intermedia/socialLogin/l;->c()Ldb/f;

    move-result-object v5

    .line 29
    invoke-virtual {v3}, Lcom/intermedia/socialLogin/l;->d()Ldb/f;

    move-result-object v6

    .line 30
    invoke-virtual {v3}, Lcom/intermedia/socialLogin/l;->f()Ldb/f;

    move-result-object v3

    .line 31
    iget-object v7, v0, Lcom/intermedia/socialLogin/e;->f:Lhb/a;

    const/16 v8, 0x8

    new-array v8, v8, [Lhb/b;

    .line 32
    sget v9, Lz7/b;->closeIcon:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const-string v10, "view.closeIcon"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v22}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 33
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v2

    .line 34
    new-instance v9, Lcom/intermedia/socialLogin/e$a;

    invoke-direct {v9, v0}, Lcom/intermedia/socialLogin/e$a;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-virtual {v2, v9}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 35
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v2

    .line 36
    new-instance v4, Lcom/intermedia/socialLogin/e$b;

    invoke-direct {v4, v0}, Lcom/intermedia/socialLogin/e$b;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-virtual {v2, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x2

    .line 37
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v4

    .line 38
    new-instance v5, Lcom/intermedia/socialLogin/e$c;

    invoke-direct {v5, v1}, Lcom/intermedia/socialLogin/e$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x3

    .line 39
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v4

    invoke-virtual {v6, v4}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v4

    .line 40
    new-instance v5, Lcom/intermedia/socialLogin/e$d;

    invoke-direct {v5, v0}, Lcom/intermedia/socialLogin/e$d;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-virtual {v4, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x4

    .line 41
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v3

    .line 42
    new-instance v4, Lcom/intermedia/socialLogin/e$e;

    invoke-direct {v4, v0}, Lcom/intermedia/socialLogin/e$e;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/e;->p()Lw8/e;

    move-result-object v3

    invoke-virtual {v3}, Lo8/f;->c()Ldb/f;

    move-result-object v3

    const-string v4, "userRepository.get()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v4, Lcom/intermedia/socialLogin/e$f;->e:Lcom/intermedia/socialLogin/e$f;

    invoke-static {v3, v4}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v3

    .line 45
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v3

    .line 46
    new-instance v4, Lcom/intermedia/socialLogin/e$g;

    invoke-direct {v4, v0, v1}, Lcom/intermedia/socialLogin/e$g;-><init>(Lcom/intermedia/socialLogin/e;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/e;->p()Lw8/e;

    move-result-object v3

    invoke-virtual {v3}, Lo8/f;->c()Ldb/f;

    move-result-object v3

    .line 48
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v3

    .line 49
    new-instance v4, Lcom/intermedia/socialLogin/e$h;

    invoke-direct {v4, v0, v1}, Lcom/intermedia/socialLogin/e$h;-><init>(Lcom/intermedia/socialLogin/e;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x7

    .line 50
    sget v3, Lz7/b;->doneButton:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const-string v1, "view.doneButton"

    invoke-static {v9, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v1

    .line 51
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 52
    new-instance v3, Lcom/intermedia/socialLogin/e$i;

    invoke-direct {v3, v0}, Lcom/intermedia/socialLogin/e$i;-><init>(Lcom/intermedia/socialLogin/e;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    aput-object v1, v8, v2

    .line 53
    invoke-virtual {v7, v8}, Lhb/a;->d([Lhb/b;)Z

    return-void
.end method

.method public static final synthetic d(Lcom/intermedia/socialLogin/e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/socialLogin/e;->p:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/socialLogin/e;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/socialLogin/e;->l()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/intermedia/socialLogin/e;)La9/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/socialLogin/e;->o()La9/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/intermedia/socialLogin/e;)Lw8/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/socialLogin/e;->p()Lw8/e;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lcom/intermedia/network/c;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/socialLogin/e;->j:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/network/c;

    return-object v0
.end method

.method private final i()Lcom/intermedia/network/h;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/socialLogin/e;->l:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/network/h;

    return-object v0
.end method

.method private final j()Lcom/facebook/e;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/socialLogin/e;->m:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/e;

    return-object v0
.end method

.method private final k()Lcc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/intermedia/socialLogin/e;->n:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/c;

    return-object v0
.end method

.method private final l()Lcom/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/socialLogin/e;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method private final m()Lcom/intermedia/network/x;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/socialLogin/e;->k:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/network/x;

    return-object v0
.end method

.method private final n()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/socialLogin/e;->o:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final o()La9/a;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/socialLogin/e;->h:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    return-object v0
.end method

.method private final p()Lw8/e;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/socialLogin/e;->i:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/socialLogin/e;->f:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->dispose()V

    return-void
.end method
