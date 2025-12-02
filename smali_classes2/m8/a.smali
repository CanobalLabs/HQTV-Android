.class public final Lm8/a;
.super Landroid/app/AlertDialog;
.source "AddReferralDialog.kt"


# instance fields
.field private final e:Lkotlin/f;

.field private final f:Lkotlin/f;

.field private final g:Lkotlin/f;

.field private final h:Lkotlin/f;

.field private final i:Lkotlin/f;

.field private final j:Lkotlin/f;

.field private final k:Lkotlin/f;

.field private final l:Lkotlin/f;

.field private final m:Lkotlin/f;

.field private final n:Lhb/a;

.field private final o:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/view/View;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vertical"

    invoke-static {v2, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lm8/a;->t:Ljava/lang/String;

    .line 2
    new-instance v2, Lm8/a$o;

    invoke-direct {v2, v0}, Lm8/a$o;-><init>(Lm8/a;)V

    invoke-static {v2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v2

    iput-object v2, v0, Lm8/a;->e:Lkotlin/f;

    .line 3
    new-instance v2, Lm8/a$p;

    invoke-direct {v2, v0}, Lm8/a$p;-><init>(Lm8/a;)V

    invoke-static {v2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v2

    iput-object v2, v0, Lm8/a;->f:Lkotlin/f;

    .line 4
    new-instance v2, Lm8/a$q;

    invoke-direct {v2, v0}, Lm8/a$q;-><init>(Lm8/a;)V

    invoke-static {v2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v2

    iput-object v2, v0, Lm8/a;->g:Lkotlin/f;

    .line 5
    new-instance v2, Lm8/a$s;

    invoke-direct {v2, v0}, Lm8/a$s;-><init>(Lm8/a;)V

    invoke-static {v2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v2

    iput-object v2, v0, Lm8/a;->h:Lkotlin/f;

    .line 6
    new-instance v2, Lm8/a$r;

    invoke-direct {v2, v0}, Lm8/a$r;-><init>(Lm8/a;)V

    invoke-static {v2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v2

    iput-object v2, v0, Lm8/a;->i:Lkotlin/f;

    .line 7
    new-instance v2, Lm8/a$t;

    invoke-direct {v2, v0}, Lm8/a$t;-><init>(Lm8/a;)V

    invoke-static {v2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v2

    iput-object v2, v0, Lm8/a;->j:Lkotlin/f;

    .line 8
    new-instance v2, Lm8/a$w;

    invoke-direct {v2, v0}, Lm8/a$w;-><init>(Lm8/a;)V

    invoke-static {v2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v2

    iput-object v2, v0, Lm8/a;->k:Lkotlin/f;

    .line 9
    new-instance v2, Lm8/a$x;

    invoke-direct {v2, v0}, Lm8/a$x;-><init>(Lm8/a;)V

    invoke-static {v2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v2

    iput-object v2, v0, Lm8/a;->l:Lkotlin/f;

    .line 10
    new-instance v2, Lm8/a$y;

    invoke-direct {v2, v0}, Lm8/a$y;-><init>(Lm8/a;)V

    invoke-static {v2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v2

    iput-object v2, v0, Lm8/a;->m:Lkotlin/f;

    .line 11
    new-instance v2, Lhb/a;

    invoke-direct {v2}, Lhb/a;-><init>()V

    iput-object v2, v0, Lm8/a;->n:Lhb/a;

    .line 12
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v2

    const-string v3, "PublishProcessor.create<Unit>()"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lm8/a;->o:Lcc/c;

    .line 13
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v2

    const-string v3, "PublishProcessor.create<Exception>()"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lm8/a;->p:Lcc/c;

    .line 14
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v2

    const-string v3, "PublishProcessor.create<String>()"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lm8/a;->q:Lcc/c;

    .line 15
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v2

    const-string v3, "PublishProcessor.create<CharSequence>()"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lm8/a;->r:Lcc/c;

    const v2, 0x7f0d0082

    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lm8/a;->s:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    iget-object v1, v0, Lm8/a;->s:Landroid/view/View;

    const-string v2, "this.view"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lz7/b;->dialogChangeTitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "this.view.dialogChangeTitle"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lm8/a;->v()La9/a;

    move-result-object v3

    invoke-virtual {v3}, La9/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lm8/a;->s:Landroid/view/View;

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lz7/b;->dialogChangeEditText:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/ui/ValidationIconEditText;

    const-string v3, "this.view.dialogChangeEditText"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lm8/a;->v()La9/a;

    move-result-object v5

    invoke-virtual {v5}, La9/a;->z0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lm8/a;->p()Ln7/c;

    move-result-object v1

    const-string v5, "profileMenu_referralShown"

    invoke-virtual {v1, v5}, Ln7/c;->b(Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lm8/a;->q()Lcom/intermedia/network/c;

    move-result-object v6

    .line 24
    invoke-direct/range {p0 .. p0}, Lm8/a;->r()Lcom/intermedia/network/h;

    move-result-object v7

    .line 25
    iget-object v8, v0, Lm8/a;->o:Lcc/c;

    .line 26
    iget-object v9, v0, Lm8/a;->q:Lcc/c;

    .line 27
    iget-object v10, v0, Lm8/a;->p:Lcc/c;

    .line 28
    iget-object v11, v0, Lm8/a;->r:Lcc/c;

    .line 29
    invoke-direct/range {p0 .. p0}, Lm8/a;->w()Lr7/h;

    move-result-object v1

    invoke-virtual {v1}, Lo8/f;->c()Ldb/f;

    move-result-object v12

    const-string v1, "this.userConfigRepository.get()"

    invoke-static {v12, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v13, v0, Lm8/a;->t:Ljava/lang/String;

    .line 31
    invoke-static/range {v6 .. v13}, Lm8/b;->a(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/lang/String;)Lm8/c;

    move-result-object v1

    invoke-virtual {v1}, Lm8/c;->a()Ldb/f;

    move-result-object v5

    .line 32
    invoke-virtual {v1}, Lm8/c;->b()Ldb/f;

    move-result-object v6

    .line 33
    invoke-virtual {v1}, Lm8/c;->c()Ldb/f;

    move-result-object v7

    .line 34
    invoke-virtual {v1}, Lm8/c;->d()Ldb/f;

    move-result-object v8

    .line 35
    invoke-virtual {v1}, Lm8/c;->e()Ldb/f;

    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lm8/c;->f()Ldb/f;

    move-result-object v1

    .line 37
    invoke-direct/range {p0 .. p0}, Lm8/a;->t()Lcom/intermedia/network/x;

    move-result-object v10

    .line 38
    iget-object v11, v0, Lm8/a;->r:Lcc/c;

    .line 39
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v12

    const-string v13, "mainThread()"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v10, v11, v12}, Lm8/d;->a(Lcom/intermedia/network/x;Ldb/f;Ldb/w;)Lm8/e;

    move-result-object v10

    invoke-virtual {v10}, Lm8/e;->a()Ldb/f;

    move-result-object v11

    .line 41
    invoke-virtual {v10}, Lm8/e;->b()Ldb/f;

    move-result-object v12

    .line 42
    invoke-virtual {v10}, Lm8/e;->c()Ldb/f;

    move-result-object v13

    .line 43
    invoke-virtual {v10}, Lm8/e;->d()Ldb/f;

    move-result-object v14

    .line 44
    invoke-virtual {v10}, Lm8/e;->e()Ldb/f;

    move-result-object v15

    .line 45
    invoke-virtual {v10}, Lm8/e;->f()Ldb/f;

    move-result-object v10

    .line 46
    invoke-direct {v0, v4}, Lm8/a;->C(Z)V

    .line 47
    iget-object v4, v0, Lm8/a;->s:Landroid/view/View;

    invoke-static {v4, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v14

    sget v14, Lz7/b;->dialogChangeEditText:I

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/intermedia/ui/ValidationIconEditText;

    invoke-static {v4, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v4}, Lcom/jakewharton/rxbinding2/widget/m;->d(Landroid/widget/TextView;)Laa/a;

    move-result-object v3

    const-string v4, "RxTextView.textChanges(this)"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v4, Lm8/a$f;

    invoke-direct {v4, v0}, Lm8/a$f;-><init>(Lm8/a;)V

    invoke-virtual {v3, v4}, Ldb/q;->V(Ljb/f;)Lhb/b;

    move-result-object v3

    const-string v4, "this.view.dialogChangeEd\u2026eferralInput.onNext(it) }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v4, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v3, v4}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 51
    iget-object v3, v0, Lm8/a;->s:Landroid/view/View;

    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lz7/b;->dialogChangeDoneButton:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "this.view.dialogChangeDoneButton"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v2}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v2

    sget-object v3, Lba/a;->e:Lba/a;

    invoke-virtual {v2, v3}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object v2

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v3, Lm8/a$g;

    invoke-direct {v3, v0}, Lm8/a$g;-><init>(Lm8/a;)V

    invoke-virtual {v2, v3}, Ldb/q;->V(Ljb/f;)Lhb/b;

    move-result-object v2

    const-string v3, "this.view.dialogChangeDo\u2026etLoading()\n            }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v3, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v2, v3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 55
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v5, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v2

    .line 56
    new-instance v3, Lm8/a$h;

    invoke-direct {v3, v0}, Lm8/a$h;-><init>(Lm8/a;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v2

    const-string v3, "addReferralApiSuccess\n  \u2026geEditText)\n            }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v3, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v2, v3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 58
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v11, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v2

    .line 59
    new-instance v3, Lm8/a$i;

    invoke-direct {v3, v0}, Lm8/a$i;-><init>(Lm8/a;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v2

    const-string v3, "clearReferralIcon\n      \u2026w.dialogChangeEditText) }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v3, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v2, v3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 61
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v6, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v2

    .line 62
    new-instance v3, Lm8/a$j;

    invoke-direct {v3, v0}, Lm8/a$j;-><init>(Lm8/a;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v2

    const-string v3, "dismissDialog\n          \u2026 .subscribe { dismiss() }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v3, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v2, v3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 64
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v12, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v2

    .line 65
    new-instance v3, Lm8/a$k;

    invoke-direct {v3, v0}, Lm8/a$k;-><init>(Lm8/a;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v2

    const-string v3, "referralIconVisibility\n \u2026Message.visibility = it }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v3, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v2, v3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 67
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v13, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v2

    .line 68
    new-instance v3, Lm8/a$l;

    invoke-direct {v3, v0}, Lm8/a$l;-><init>(Lm8/a;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v2

    const-string v3, "referralIsValid\n        \u2026alState(it)\n            }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v3, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v2, v3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 70
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v7, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v2

    .line 71
    new-instance v3, Lm8/a$m;

    invoke-direct {v3, v0}, Lm8/a$m;-><init>(Lm8/a;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v2

    const-string v3, "reportApiError\n         \u2026be { handleApiError(it) }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v3, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v2, v3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 73
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v8, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v2

    .line 74
    new-instance v3, Lm8/a$n;

    invoke-direct {v3, v0}, Lm8/a$n;-><init>(Lm8/a;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v2

    const-string v3, "requestRecaptcha\n       \u2026this.requestRecaptcha() }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v3, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v2, v3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 76
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v9, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v2

    .line 77
    new-instance v3, Lm8/a$a;

    invoke-direct {v3, v0}, Lm8/a$a;-><init>(Lm8/a;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v2

    const-string v3, "saveUserToRepository\n   \u2026userRepository.save(it) }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v3, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v2, v3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 79
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 80
    new-instance v2, Lm8/a$b;

    invoke-direct {v2, v0}, Lm8/a$b;-><init>(Lm8/a;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "showErrorSnackbar\n      \u2026his.showErrorSnackbar() }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 82
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v10, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 83
    new-instance v2, Lm8/a$c;

    invoke-direct {v2, v0}, Lm8/a$c;-><init>(Lm8/a;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "showReferralValidIcon\n  \u2026w.dialogChangeEditText) }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v2, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 85
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v15, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 86
    new-instance v2, Lm8/a$d;

    invoke-direct {v2, v0}, Lm8/a$d;-><init>(Lm8/a;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "showReferralLoader\n     \u2026sername.visibility = it }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 88
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 89
    new-instance v2, Lm8/a$e;

    invoke-direct {v2, v0}, Lm8/a$e;-><init>(Lm8/a;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const-string v2, "showReferralInvalidIcon\n\u2026w.dialogChangeEditText) }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v2, v0, Lm8/a;->n:Lhb/a;

    invoke-static {v1, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    return-void

    .line 91
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    throw v3

    .line 92
    :cond_1
    invoke-static {}, Lrc/j;->g()V

    throw v3
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object v0

    const-string v1, "6LekyEcUAAAAAEZLgWarld4jq_LdpKihKuppFt0h"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/safetynet/SafetyNetClient;->verifyWithRecaptcha(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lm8/a$u;

    invoke-direct {v1, p0}, Lm8/a$u;-><init>(Lm8/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 4
    new-instance v1, Lm8/a$v;

    invoke-direct {v1, p0}, Lm8/a$v;-><init>(Lm8/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/a;->s:Landroid/view/View;

    const-string v1, "this.view"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lz7/b;->dialogChangeDoneButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f120094

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lm8/a;->s:Landroid/view/View;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lz7/b;->dialogChangeEditText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/ui/ValidationIconEditText;

    const-string v2, "this.view.dialogChangeEditText"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lm8/a;->s:Landroid/view/View;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz7/b;->dialogChangeProgressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "this.view.dialogChangeProgressBar"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/a;->s:Landroid/view/View;

    const-string v1, "this.view"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lz7/b;->dialogChangeDoneButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "this.view.dialogChangeDoneButton"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lm8/a;->s:Landroid/view/View;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz7/b;->dialogChangeDoneButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x1

    new-array v1, v1, [F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "alpha"

    .line 3
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "anim"

    .line 4
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/a;->s:Landroid/view/View;

    const-string v1, "this.view"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lz7/b;->dialogChangeDoneButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "this.view.dialogChangeDoneButton"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lm8/a;->s:Landroid/view/View;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lz7/b;->dialogChangeEditText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/ui/ValidationIconEditText;

    const-string v2, "this.view.dialogChangeEditText"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lm8/a;->s:Landroid/view/View;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz7/b;->dialogChangeProgressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "this.view.dialogChangeProgressBar"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/a;->s:Landroid/view/View;

    const-string v1, "this.view"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz7/b;->dialogChangeAvailableMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.view.dialogChangeAvailableMessage"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lm8/a;->v()La9/a;

    move-result-object p1

    invoke-virtual {p1}, La9/a;->m1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lm8/a;->v()La9/a;

    move-result-object p1

    invoke-virtual {p1}, La9/a;->W()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm8/a;->B()V

    .line 2
    invoke-direct {p0}, Lm8/a;->v()La9/a;

    move-result-object v0

    invoke-virtual {v0}, La9/a;->M0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm8/a;->s:Landroid/view/View;

    const-string v2, "this.view"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lz7/b;->dialogChangeEditText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/ui/ValidationIconEditText;

    invoke-static {v0, v1}, Ly8/b1;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lm8/a;)Ln7/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/a;->p()Ln7/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lm8/a;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/a;->o:Lcc/c;

    return-object p0
.end method

.method public static final synthetic c(Lm8/a;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/a;->p:Lcc/c;

    return-object p0
.end method

.method public static final synthetic d(Lm8/a;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/a;->q:Lcc/c;

    return-object p0
.end method

.method public static final synthetic e(Lm8/a;)Lcom/intermedia/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/a;->u()Lcom/intermedia/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lm8/a;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/a;->r:Lcc/c;

    return-object p0
.end method

.method public static final synthetic g(Lm8/a;)La9/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/a;->v()La9/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lm8/a;)Lw8/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/a;->x()Lw8/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lm8/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/a;->s:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic j(Lm8/a;Lcom/intermedia/model/ApiErrorKt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm8/a;->y(Lcom/intermedia/model/ApiErrorKt;)V

    return-void
.end method

.method public static final synthetic k(Lm8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/a;->A()V

    return-void
.end method

.method public static final synthetic l(Lm8/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm8/a;->C(Z)V

    return-void
.end method

.method public static final synthetic m(Lm8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/a;->D()V

    return-void
.end method

.method public static final synthetic n(Lm8/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm8/a;->E(Z)V

    return-void
.end method

.method public static final synthetic o(Lm8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/a;->F()V

    return-void
.end method

.method private final p()Ln7/c;
    .locals 1

    iget-object v0, p0, Lm8/a;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/c;

    return-object v0
.end method

.method private final q()Lcom/intermedia/network/c;
    .locals 1

    iget-object v0, p0, Lm8/a;->f:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/network/c;

    return-object v0
.end method

.method private final r()Lcom/intermedia/network/h;
    .locals 1

    iget-object v0, p0, Lm8/a;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/network/h;

    return-object v0
.end method

.method private final s()Lcom/intermedia/observability/NonFatalErrorConsumers;
    .locals 1

    iget-object v0, p0, Lm8/a;->i:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-object v0
.end method

.method private final t()Lcom/intermedia/network/x;
    .locals 1

    iget-object v0, p0, Lm8/a;->h:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/network/x;

    return-object v0
.end method

.method private final u()Lcom/intermedia/g;
    .locals 1

    iget-object v0, p0, Lm8/a;->j:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/g;

    return-object v0
.end method

.method private final v()La9/a;
    .locals 1

    iget-object v0, p0, Lm8/a;->k:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    return-object v0
.end method

.method private final w()Lr7/h;
    .locals 1

    iget-object v0, p0, Lm8/a;->l:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/h;

    return-object v0
.end method

.method private final x()Lw8/e;
    .locals 1

    iget-object v0, p0, Lm8/a;->m:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    return-object v0
.end method

.method private final y(Lcom/intermedia/model/ApiErrorKt;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lcom/intermedia/model/ApiErrorKt;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lm8/a;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final z(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm8/a;->p()Ln7/c;

    move-result-object v0

    const-string v1, "profileMenu_referralFailed"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lm8/a;->s()Lcom/intermedia/observability/NonFatalErrorConsumers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/intermedia/observability/NonFatalErrorConsumers;->enqueue(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a;->n:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->dispose()V

    .line 2
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
