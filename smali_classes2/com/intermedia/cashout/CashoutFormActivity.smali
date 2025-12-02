.class public final Lcom/intermedia/cashout/CashoutFormActivity;
.super Ld8/o0;
.source "CashoutFormActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/o0<",
        "Ld8/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/intermedia/cashout/CashoutFormActivity;",
        "Ld8/o0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/intermedia/cashout/CashoutErrorDialogData;",
        "cashoutErrorDialogData",
        "showCashoutErrorDialog",
        "(Lcom/intermedia/cashout/CashoutErrorDialogData;)V",
        "<init>",
        "()V",
        "2ec916ecd-241021-hq-2.0.0-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    return-void
.end method

.method public static final synthetic u(Lcom/intermedia/cashout/CashoutFormActivity;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/o0;->m()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/intermedia/cashout/CashoutFormActivity;Lcom/intermedia/cashout/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/cashout/CashoutFormActivity;->w(Lcom/intermedia/cashout/o;)V

    return-void
.end method

.method private final w(Lcom/intermedia/cashout/o;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/cashout/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/cashout/o;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12018a

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0d0028

    .line 1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 2
    invoke-super/range {p0 .. p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v1, Lz7/b;->cashoutToolbar:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutFormActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    sget v1, Lz7/b;->countryListBottomSheet:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutFormActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/intermedia/adapters/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/intermedia/adapters/c;-><init>(Z)V

    .line 6
    sget v3, Lz7/b;->countryListBottomSheet:I

    invoke-virtual {v0, v3}, Lcom/intermedia/cashout/CashoutFormActivity;->t(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "countryListBottomSheet"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    invoke-static/range {p0 .. p0}, Ld8/f1;->a(Landroid/app/Activity;)Ld8/b;

    move-result-object v3

    invoke-interface {v3}, Ld8/b;->s()Lcom/intermedia/network/c;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld8/o0;->h()Lcom/intermedia/network/h;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lcom/intermedia/adapters/c;->a()Ldb/f;

    move-result-object v7

    .line 10
    invoke-static/range {p0 .. p0}, Ld8/f1;->a(Landroid/app/Activity;)Ld8/b;

    move-result-object v3

    invoke-interface {v3}, Ld8/b;->C()Ly8/u;

    move-result-object v3

    invoke-virtual {v3}, Ly8/u;->d()Ldb/f;

    move-result-object v6

    .line 11
    invoke-static/range {p0 .. p0}, Ld8/f1;->a(Landroid/app/Activity;)Ld8/b;

    move-result-object v3

    invoke-interface {v3}, Ld8/b;->C()Ly8/u;

    move-result-object v3

    invoke-virtual {v3}, Ly8/u;->e()Ldb/f;

    move-result-object v8

    .line 12
    sget v3, Lz7/b;->cashoutButton:I

    invoke-virtual {v0, v3}, Lcom/intermedia/cashout/CashoutFormActivity;->t(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "cashoutButton"

    invoke-static {v9, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v11

    .line 13
    sget v3, Lz7/b;->emailEditText:I

    invoke-virtual {v0, v3}, Lcom/intermedia/cashout/CashoutFormActivity;->t(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v9, "emailEditText"

    invoke-static {v3, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ly8/g1;->J(Landroid/widget/TextView;)Ldb/f;

    move-result-object v9

    .line 14
    invoke-static/range {p0 .. p0}, Ld8/f1;->k(Landroid/app/Activity;)Ld8/o1;

    move-result-object v3

    invoke-interface {v3}, Ld8/q0;->m()Lcom/intermedia/cashout/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/cashout/z;->b()Ldb/f;

    move-result-object v12

    const-string v3, "userInjector().payoutSta\u2026tory.payoutStatusFlowable"

    invoke-static {v12, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v3, Lz7/b;->paypalEmailEditText:I

    invoke-virtual {v0, v3}, Lcom/intermedia/cashout/CashoutFormActivity;->t(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v10, "paypalEmailEditText"

    invoke-static {v3, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ly8/g1;->J(Landroid/widget/TextView;)Ldb/f;

    move-result-object v13

    .line 16
    sget v3, Lz7/b;->formCountryButton:I

    invoke-virtual {v0, v3}, Lcom/intermedia/cashout/CashoutFormActivity;->t(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/Button;

    const-string v3, "formCountryButton"

    invoke-static {v14, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v14

    .line 17
    sget-object v10, Ly8/a0;->a:Ly8/a0;

    .line 18
    invoke-static/range {p0 .. p0}, Ld8/f1;->k(Landroid/app/Activity;)Ld8/o1;

    move-result-object v3

    invoke-interface {v3}, Ld8/q0;->M()Lw8/e;

    move-result-object v3

    invoke-virtual {v3}, Lo8/f;->c()Ldb/f;

    move-result-object v15

    const-string v3, "userInjector().userRepository.get()"

    invoke-static {v15, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static/range {v4 .. v15}, Lcom/intermedia/cashout/p;->a(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ly8/a0;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/cashout/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/cashout/s;->a()Ldb/f;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/intermedia/cashout/s;->d()Ldb/f;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Lcom/intermedia/cashout/s;->e()Ldb/f;

    move-result-object v6

    .line 22
    invoke-virtual {v3}, Lcom/intermedia/cashout/s;->f()Ldb/f;

    move-result-object v7

    .line 23
    invoke-virtual {v3}, Lcom/intermedia/cashout/s;->g()Ldb/f;

    move-result-object v8

    .line 24
    invoke-virtual {v3}, Lcom/intermedia/cashout/s;->h()Ldb/f;

    move-result-object v9

    .line 25
    invoke-virtual {v3}, Lcom/intermedia/cashout/s;->i()Ldb/f;

    move-result-object v10

    .line 26
    invoke-virtual {v3}, Lcom/intermedia/cashout/s;->j()Ldb/f;

    move-result-object v11

    .line 27
    invoke-virtual {v3}, Lcom/intermedia/cashout/s;->k()Ldb/f;

    move-result-object v12

    .line 28
    invoke-virtual {v3}, Lcom/intermedia/cashout/s;->b()Ldb/f;

    move-result-object v13

    .line 29
    invoke-virtual {v3}, Lcom/intermedia/cashout/s;->c()Ldb/f;

    move-result-object v3

    .line 30
    invoke-static {v4, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 31
    new-instance v14, Lcom/intermedia/cashout/CashoutFormActivity$c;

    invoke-direct {v14, v0}, Lcom/intermedia/cashout/CashoutFormActivity$c;-><init>(Lcom/intermedia/cashout/CashoutFormActivity;)V

    invoke-virtual {v4, v14}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 32
    invoke-static {v5, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 33
    new-instance v5, Lcom/intermedia/cashout/CashoutFormActivity$d;

    sget v14, Lz7/b;->balanceAmountTextView:I

    invoke-virtual {v0, v14}, Lcom/intermedia/cashout/CashoutFormActivity;->t(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-direct {v5, v14}, Lcom/intermedia/cashout/CashoutFormActivity$d;-><init>(Landroid/widget/TextView;)V

    new-instance v14, Lcom/intermedia/cashout/q;

    invoke-direct {v14, v5}, Lcom/intermedia/cashout/q;-><init>(Lqc/l;)V

    invoke-virtual {v4, v14}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 34
    invoke-static {v6, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 35
    new-instance v5, Lcom/intermedia/cashout/CashoutFormActivity$e;

    invoke-direct {v5, v0}, Lcom/intermedia/cashout/CashoutFormActivity$e;-><init>(Lcom/intermedia/cashout/CashoutFormActivity;)V

    invoke-virtual {v4, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 36
    invoke-static {v7, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 37
    new-instance v5, Lcom/intermedia/cashout/CashoutFormActivity$f;

    invoke-direct {v5, v0}, Lcom/intermedia/cashout/CashoutFormActivity$f;-><init>(Lcom/intermedia/cashout/CashoutFormActivity;)V

    invoke-virtual {v4, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 38
    invoke-static {v9, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 39
    new-instance v5, Lcom/intermedia/cashout/CashoutFormActivity$g;

    sget v6, Lz7/b;->cashoutButton:I

    invoke-virtual {v0, v6}, Lcom/intermedia/cashout/CashoutFormActivity;->t(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v5, v6}, Lcom/intermedia/cashout/CashoutFormActivity$g;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    new-instance v6, Lcom/intermedia/cashout/q;

    invoke-direct {v6, v5}, Lcom/intermedia/cashout/q;-><init>(Lqc/l;)V

    invoke-virtual {v4, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 40
    invoke-static {v8, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 41
    new-instance v5, Lcom/intermedia/cashout/CashoutFormActivity$h;

    invoke-direct {v5, v0}, Lcom/intermedia/cashout/CashoutFormActivity$h;-><init>(Lcom/intermedia/cashout/CashoutFormActivity;)V

    invoke-virtual {v4, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 42
    invoke-static {v10, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 43
    new-instance v5, Lcom/intermedia/cashout/CashoutFormActivity$i;

    invoke-direct {v5, v0}, Lcom/intermedia/cashout/CashoutFormActivity$i;-><init>(Lcom/intermedia/cashout/CashoutFormActivity;)V

    invoke-virtual {v4, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 44
    invoke-static {v11, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 45
    new-instance v5, Lcom/intermedia/cashout/CashoutFormActivity$j;

    invoke-direct {v5, v0}, Lcom/intermedia/cashout/CashoutFormActivity$j;-><init>(Lcom/intermedia/cashout/CashoutFormActivity;)V

    invoke-virtual {v4, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 46
    invoke-static {v12, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 47
    new-instance v5, Lcom/intermedia/cashout/CashoutFormActivity$k;

    invoke-direct {v5, v0, v2, v1}, Lcom/intermedia/cashout/CashoutFormActivity$k;-><init>(Lcom/intermedia/cashout/CashoutFormActivity;Lcom/intermedia/adapters/c;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v4, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 48
    invoke-static {v13, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 49
    new-instance v4, Lcom/intermedia/cashout/CashoutFormActivity$a;

    invoke-direct {v4, v0, v1}, Lcom/intermedia/cashout/CashoutFormActivity$a;-><init>(Lcom/intermedia/cashout/CashoutFormActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v2, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 50
    invoke-static {v3, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/intermedia/cashout/CashoutFormActivity$b;

    invoke-direct {v2, v0}, Lcom/intermedia/cashout/CashoutFormActivity$b;-><init>(Lcom/intermedia/cashout/CashoutFormActivity;)V

    new-instance v3, Lcom/intermedia/cashout/q;

    invoke-direct {v3, v2}, Lcom/intermedia/cashout/q;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/cashout/CashoutFormActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/cashout/CashoutFormActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutFormActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/cashout/CashoutFormActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
