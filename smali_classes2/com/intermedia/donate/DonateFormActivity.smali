.class public final Lcom/intermedia/donate/DonateFormActivity;
.super Ld8/o0;
.source "DonateFormActivity.kt"


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
        "Lcom/intermedia/donate/DonateFormActivity;",
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

.method public static final synthetic u(Lcom/intermedia/donate/DonateFormActivity;Lcom/intermedia/cashout/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/donate/DonateFormActivity;->v(Lcom/intermedia/cashout/o;)V

    return-void
.end method

.method private final v(Lcom/intermedia/cashout/o;)V
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
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    sget p1, Lz7/b;->donateToolbar:I

    invoke-virtual {p0, p1}, Lcom/intermedia/donate/DonateFormActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "charity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/a0;

    .line 5
    invoke-static {p0}, Ld8/f1;->a(Landroid/app/Activity;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->s()Lcom/intermedia/network/c;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ld8/o0;->h()Lcom/intermedia/network/h;

    move-result-object v2

    .line 7
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v3

    const-string p1, "Flowable.just(charity)"

    invoke-static {v3, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p1, Lz7/b;->donateButton:I

    invoke-virtual {p0, p1}, Lcom/intermedia/donate/DonateFormActivity;->t(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const-string p1, "this.donateButton"

    invoke-static {v4, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v4

    .line 9
    sget p1, Lz7/b;->emailEditText:I

    invoke-virtual {p0, p1}, Lcom/intermedia/donate/DonateFormActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "emailEditText"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly8/g1;->J(Landroid/widget/TextView;)Ldb/f;

    move-result-object v5

    .line 10
    sget-object v6, Ly8/a0;->a:Ly8/a0;

    .line 11
    sget p1, Lz7/b;->fullNameEditText:I

    invoke-virtual {p0, p1}, Lcom/intermedia/donate/DonateFormActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "fullNameEditText"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly8/g1;->J(Landroid/widget/TextView;)Ldb/f;

    move-result-object v7

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/intermedia/donate/d;->a(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ly8/a0;Ldb/f;)Lcom/intermedia/donate/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/donate/f;->a()Ldb/f;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/intermedia/donate/f;->b()Ldb/f;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/intermedia/donate/f;->c()Ldb/f;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/intermedia/donate/f;->d()Ldb/f;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/intermedia/donate/f;->e()Ldb/f;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/intermedia/donate/f;->f()Ldb/f;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/intermedia/donate/f;->g()Ldb/f;

    move-result-object p1

    .line 19
    invoke-static {v0, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    .line 20
    new-instance v7, Lcom/intermedia/donate/DonateFormActivity$a;

    sget v8, Lz7/b;->donateButton:I

    invoke-virtual {p0, v8}, Lcom/intermedia/donate/DonateFormActivity;->t(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v7, v8}, Lcom/intermedia/donate/DonateFormActivity$a;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    new-instance v8, Lcom/intermedia/donate/e;

    invoke-direct {v8, v7}, Lcom/intermedia/donate/e;-><init>(Lqc/l;)V

    invoke-virtual {v6, v8}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 21
    invoke-static {v1, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 22
    new-instance v6, Lcom/intermedia/donate/DonateFormActivity$b;

    invoke-direct {v6, p0}, Lcom/intermedia/donate/DonateFormActivity$b;-><init>(Lcom/intermedia/donate/DonateFormActivity;)V

    invoke-virtual {v1, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 23
    invoke-static {v0, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/intermedia/donate/DonateFormActivity$c;

    sget v6, Lz7/b;->donateButton:I

    invoke-virtual {p0, v6}, Lcom/intermedia/donate/DonateFormActivity;->t(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v1, v6}, Lcom/intermedia/donate/DonateFormActivity$c;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    new-instance v6, Lcom/intermedia/donate/e;

    invoke-direct {v6, v1}, Lcom/intermedia/donate/e;-><init>(Lqc/l;)V

    invoke-virtual {v0, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 25
    invoke-static {v2, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/intermedia/donate/DonateFormActivity$d;

    invoke-direct {v1, p0}, Lcom/intermedia/donate/DonateFormActivity$d;-><init>(Lcom/intermedia/donate/DonateFormActivity;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/intermedia/donate/DonateFormActivity$e;

    sget v2, Lz7/b;->donateButton:I

    invoke-virtual {p0, v2}, Lcom/intermedia/donate/DonateFormActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v1, v2}, Lcom/intermedia/donate/DonateFormActivity$e;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    new-instance v2, Lcom/intermedia/donate/e;

    invoke-direct {v2, v1}, Lcom/intermedia/donate/e;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 28
    invoke-static {v3, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/intermedia/donate/DonateFormActivity$f;

    sget v2, Lz7/b;->donateButton:I

    invoke-virtual {p0, v2}, Lcom/intermedia/donate/DonateFormActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v1, v2}, Lcom/intermedia/donate/DonateFormActivity$f;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    new-instance v2, Lcom/intermedia/donate/e;

    invoke-direct {v2, v1}, Lcom/intermedia/donate/e;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 30
    invoke-static {v4, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/intermedia/donate/DonateFormActivity$g;

    sget v2, Lz7/b;->loadingIndicator:I

    invoke-virtual {p0, v2}, Lcom/intermedia/donate/DonateFormActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-direct {v1, v2}, Lcom/intermedia/donate/DonateFormActivity$g;-><init>(Landroid/widget/ProgressBar;)V

    new-instance v2, Lcom/intermedia/donate/e;

    invoke-direct {v2, v1}, Lcom/intermedia/donate/e;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 32
    invoke-static {v5, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/intermedia/donate/DonateFormActivity$h;

    invoke-direct {v1, p0}, Lcom/intermedia/donate/DonateFormActivity$h;-><init>(Lcom/intermedia/donate/DonateFormActivity;)V

    new-instance v2, Lcom/intermedia/donate/e;

    invoke-direct {v2, v1}, Lcom/intermedia/donate/e;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 34
    invoke-static {p1, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/intermedia/donate/DonateFormActivity$i;

    invoke-direct {v0, p0}, Lcom/intermedia/donate/DonateFormActivity$i;-><init>(Lcom/intermedia/donate/DonateFormActivity;)V

    new-instance v1, Lcom/intermedia/donate/e;

    invoke-direct {v1, v0}, Lcom/intermedia/donate/e;-><init>(Lqc/l;)V

    invoke-virtual {p1, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/donate/DonateFormActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/donate/DonateFormActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/donate/DonateFormActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/donate/DonateFormActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
