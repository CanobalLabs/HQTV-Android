.class public final Lcom/intermedia/cashout/CashoutSimpleFormActivity;
.super Ld8/o0;
.source "CashoutSimpleFormActivity.kt"


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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000b0\u000b0\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/intermedia/cashout/CashoutSimpleFormActivity;",
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
        "",
        "email",
        "showEmailConfirmationDialog",
        "(Ljava/lang/String;)V",
        "Lio/reactivex/processors/PublishProcessor;",
        "kotlin.jvm.PlatformType",
        "emailConfirmationClicked",
        "Lio/reactivex/processors/PublishProcessor;",
        "<init>",
        "()V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
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
.field private final s:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<String>()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->s:Lcc/c;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12006b

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld8/o0;->q()La9/a;

    move-result-object v1

    invoke-virtual {v1, p1}, La9/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/intermedia/cashout/CashoutSimpleFormActivity$m;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$m;-><init>(Lcom/intermedia/cashout/CashoutSimpleFormActivity;Ljava/lang/String;)V

    const p1, 0x7f12006a

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120048

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic u(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)Ln7/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/o0;->g()Ln7/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->s:Lcc/c;

    return-object p0
.end method

.method public static final synthetic w(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/o0;->m()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/intermedia/cashout/CashoutSimpleFormActivity;Lcom/intermedia/cashout/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->z(Lcom/intermedia/cashout/o;)V

    return-void
.end method

.method public static final synthetic y(Lcom/intermedia/cashout/CashoutSimpleFormActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->A(Ljava/lang/String;)V

    return-void
.end method

.method private final z(Lcom/intermedia/cashout/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld8/o0;->g()Ln7/c;

    move-result-object v0

    const-string v1, "cashout_error"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/cashout/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/cashout/o;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12018a

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0029

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    sget p1, Lz7/b;->cashoutToolbar:I

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Ld8/o0;->g()Ln7/c;

    move-result-object p1

    const-string v0, "cashout_opened"

    invoke-virtual {p1, v0}, Ln7/c;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Ld8/f1;->a(Landroid/app/Activity;)Ld8/b;

    move-result-object p1

    invoke-interface {p1}, Ld8/b;->s()Lcom/intermedia/network/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ld8/o0;->h()Lcom/intermedia/network/h;

    move-result-object v1

    .line 7
    sget p1, Lz7/b;->cashoutButton:I

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    const-string p1, "this.cashoutButton"

    invoke-static {v2, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 8
    sget p1, Lz7/b;->paypalEmailEditText:I

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v3, "paypalEmailEditText"

    invoke-static {p1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/m;->a(Landroid/widget/TextView;)Laa/a;

    move-result-object p1

    const-string v4, "RxTextView.beforeTextChangeEvents(this)"

    invoke-static {p1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v4, Ldb/a;->LATEST:Ldb/a;

    invoke-virtual {p1, v4}, Ldb/q;->d0(Ldb/a;)Ldb/f;

    move-result-object p1

    const-string v4, "paypalEmailEditText.befo\u2026ents().toFlowable(LATEST)"

    invoke-static {p1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p1

    .line 11
    iget-object v4, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->s:Lcc/c;

    .line 12
    sget v5, Lz7/b;->paypalEmailEditText:I

    invoke-virtual {p0, v5}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-static {v5, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ly8/g1;->J(Landroid/widget/TextView;)Ldb/f;

    move-result-object v5

    .line 13
    sget-object v6, Ly8/a0;->a:Ly8/a0;

    .line 14
    invoke-static {p0}, Ld8/f1;->k(Landroid/app/Activity;)Ld8/o1;

    move-result-object v3

    invoke-interface {v3}, Ld8/q0;->m()Lcom/intermedia/cashout/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/cashout/z;->b()Ldb/f;

    move-result-object v7

    const-string v3, "userInjector().payoutSta\u2026tory.payoutStatusFlowable"

    invoke-static {v7, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Ld8/f1;->k(Landroid/app/Activity;)Ld8/o1;

    move-result-object v3

    invoke-interface {v3}, Ld8/q0;->M()Lw8/e;

    move-result-object v3

    invoke-virtual {v3}, Lo8/f;->c()Ldb/f;

    move-result-object v9

    const-string v3, "userInjector().userRepository.get()"

    invoke-static {v9, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Ld8/f1;->k(Landroid/app/Activity;)Ld8/o1;

    move-result-object v3

    invoke-interface {v3}, Ld8/q0;->F()Lr7/h;

    move-result-object v3

    invoke-virtual {v3}, Lo8/f;->c()Ldb/f;

    move-result-object v10

    const-string v3, "userInjector().userConfigRepository.get()"

    invoke-static {v10, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v3, p1

    .line 17
    invoke-static/range {v0 .. v12}, Lcom/intermedia/cashout/v;->b(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ly8/a0;Ldb/f;Ldb/w;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/cashout/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/cashout/x;->a()Ldb/f;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/intermedia/cashout/x;->d()Ldb/f;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/intermedia/cashout/x;->e()Ldb/f;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/intermedia/cashout/x;->f()Ldb/f;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/intermedia/cashout/x;->g()Ldb/f;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/intermedia/cashout/x;->h()Ldb/f;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/intermedia/cashout/x;->i()Ldb/f;

    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/intermedia/cashout/x;->j()Ldb/f;

    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lcom/intermedia/cashout/x;->k()Ldb/f;

    move-result-object v8

    .line 26
    invoke-virtual {p1}, Lcom/intermedia/cashout/x;->b()Ldb/f;

    move-result-object v9

    .line 27
    invoke-virtual {p1}, Lcom/intermedia/cashout/x;->c()Ldb/f;

    move-result-object p1

    .line 28
    invoke-static {v0, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 29
    new-instance v10, Lcom/intermedia/cashout/CashoutSimpleFormActivity$d;

    invoke-direct {v10, p0}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$d;-><init>(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)V

    invoke-virtual {v0, v10}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 30
    invoke-static {v1, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/intermedia/cashout/CashoutSimpleFormActivity$e;

    sget v10, Lz7/b;->balanceAmountTextView:I

    invoke-virtual {p0, v10}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-direct {v1, v10}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$e;-><init>(Landroid/widget/TextView;)V

    new-instance v10, Lcom/intermedia/cashout/w;

    invoke-direct {v10, v1}, Lcom/intermedia/cashout/w;-><init>(Lqc/l;)V

    invoke-virtual {v0, v10}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 32
    invoke-static {v2, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/intermedia/cashout/CashoutSimpleFormActivity$f;

    invoke-direct {v1, p0}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$f;-><init>(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 34
    invoke-static {v3, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/intermedia/cashout/CashoutSimpleFormActivity$g;

    sget v2, Lz7/b;->cashoutButton:I

    invoke-virtual {p0, v2}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v1, v2}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$g;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    new-instance v2, Lcom/intermedia/cashout/w;

    invoke-direct {v2, v1}, Lcom/intermedia/cashout/w;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 36
    invoke-static {v4, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/intermedia/cashout/CashoutSimpleFormActivity$h;

    invoke-direct {v1, p0}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$h;-><init>(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/intermedia/cashout/CashoutSimpleFormActivity$i;

    sget v2, Lz7/b;->cashoutButton:I

    invoke-virtual {p0, v2}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v1, v2}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$i;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    new-instance v2, Lcom/intermedia/cashout/w;

    invoke-direct {v2, v1}, Lcom/intermedia/cashout/w;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 39
    invoke-static {v5, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/intermedia/cashout/CashoutSimpleFormActivity$j;

    sget v2, Lz7/b;->cashoutButton:I

    invoke-virtual {p0, v2}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v1, v2}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$j;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    new-instance v2, Lcom/intermedia/cashout/w;

    invoke-direct {v2, v1}, Lcom/intermedia/cashout/w;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 41
    invoke-static {v6, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/intermedia/cashout/CashoutSimpleFormActivity$k;

    sget v2, Lz7/b;->loadingIndicator:I

    invoke-virtual {p0, v2}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-direct {v1, v2}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$k;-><init>(Landroid/widget/ProgressBar;)V

    new-instance v2, Lcom/intermedia/cashout/w;

    invoke-direct {v2, v1}, Lcom/intermedia/cashout/w;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 43
    invoke-static {v7, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/intermedia/cashout/CashoutSimpleFormActivity$l;

    invoke-direct {v1, p0}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$l;-><init>(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 45
    invoke-static {v8, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/intermedia/cashout/CashoutSimpleFormActivity$a;

    invoke-direct {v1, p0}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$a;-><init>(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)V

    new-instance v2, Lcom/intermedia/cashout/w;

    invoke-direct {v2, v1}, Lcom/intermedia/cashout/w;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 47
    invoke-static {v9, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/intermedia/cashout/CashoutSimpleFormActivity$b;

    invoke-direct {v1, p0}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$b;-><init>(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)V

    new-instance v2, Lcom/intermedia/cashout/w;

    invoke-direct {v2, v1}, Lcom/intermedia/cashout/w;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 49
    invoke-static {p1, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/intermedia/cashout/CashoutSimpleFormActivity$c;

    invoke-direct {v0, p0}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$c;-><init>(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)V

    invoke-virtual {p1, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
