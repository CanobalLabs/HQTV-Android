.class public final Lcom/intermedia/view/ChangeUsernameDialog;
.super Landroid/app/AlertDialog;
.source "ChangeUsernameDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;
    }
.end annotation


# instance fields
.field private final e:Lhb/a;

.field f:Ln7/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:La9/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

.field private i:Lc9/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lhb/a;

    invoke-direct {v0}, Lhb/a;-><init>()V

    iput-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    const v0, 0x7f0d0082

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 5
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld8/q0;->h(Lcom/intermedia/view/ChangeUsernameDialog;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    new-instance v0, Lc9/c0;

    invoke-direct {v0}, Lc9/c0;-><init>()V

    iput-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->i:Lc9/c0;

    .line 10
    new-instance v0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    const v1, 0x7f0a01a8

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1}, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    .line 12
    iget-object p1, v0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->g:La9/a;

    invoke-virtual {v0}, La9/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    iget-object p1, p1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->usernameEditText:Lcom/intermedia/ui/ValidationIconEditText;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->g:La9/a;

    invoke-virtual {v0}, La9/a;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->f:Ln7/c;

    const-string v0, "profileMenu_usernameShown"

    invoke-virtual {p1, v0}, Ln7/c;->b(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    iget-object v0, v0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->usernameEditText:Lcom/intermedia/ui/ValidationIconEditText;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/m;->d(Landroid/widget/TextView;)Laa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->i:Lc9/c0;

    iget-object v1, v1, Lc9/c0;->a:Lc9/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/view/j;

    invoke-direct {v2, v1}, Lcom/intermedia/view/j;-><init>(Lc9/a0;)V

    .line 16
    invoke-virtual {v0, v2}, Ldb/q;->V(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 18
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    iget-object v0, v0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->doneButton:Landroid/widget/Button;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v0

    new-instance v1, Lcom/intermedia/view/g;

    invoke-direct {v1, p0}, Lcom/intermedia/view/g;-><init>(Lcom/intermedia/view/ChangeUsernameDialog;)V

    .line 19
    invoke-virtual {v0, v1}, Ldb/q;->V(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 21
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->i:Lc9/c0;

    iget-object v0, v0, Lc9/c0;->b:Lc9/b0;

    invoke-interface {v0}, Lc9/b0;->k()Ldb/f;

    move-result-object v0

    .line 22
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/view/b;

    invoke-direct {v1, p0}, Lcom/intermedia/view/b;-><init>(Lcom/intermedia/view/ChangeUsernameDialog;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 24
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->i:Lc9/c0;

    iget-object v0, v0, Lc9/c0;->b:Lc9/b0;

    invoke-interface {v0}, Lc9/b0;->j()Ldb/f;

    move-result-object v0

    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/view/f;

    invoke-direct {v1, p0}, Lcom/intermedia/view/f;-><init>(Lcom/intermedia/view/ChangeUsernameDialog;)V

    .line 25
    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 27
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->i:Lc9/c0;

    iget-object v0, v0, Lc9/c0;->b:Lc9/b0;

    invoke-interface {v0}, Lc9/b0;->c()Ldb/f;

    move-result-object v0

    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/view/c;

    invoke-direct {v1, p0}, Lcom/intermedia/view/c;-><init>(Lcom/intermedia/view/ChangeUsernameDialog;)V

    .line 28
    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 30
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->i:Lc9/c0;

    iget-object v0, v0, Lc9/c0;->b:Lc9/b0;

    invoke-interface {v0}, Lc9/b0;->h()Ldb/f;

    move-result-object v0

    .line 31
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    iget-object v1, v1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->availableTextView:Landroid/widget/TextView;

    .line 32
    invoke-static {v1}, Ly8/f1;->f(Landroid/view/View;)Ljb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 34
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->i:Lc9/c0;

    iget-object v0, v0, Lc9/c0;->b:Lc9/b0;

    invoke-interface {v0}, Lc9/b0;->d()Ldb/f;

    move-result-object v0

    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/view/n;

    invoke-direct {v2, v1}, Lcom/intermedia/view/n;-><init>(Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;)V

    .line 35
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 37
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->i:Lc9/c0;

    iget-object v0, v0, Lc9/c0;->b:Lc9/b0;

    invoke-interface {v0}, Lc9/b0;->g()Ldb/f;

    move-result-object v0

    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    iget-object v1, v1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->usernameEditText:Lcom/intermedia/ui/ValidationIconEditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/view/l;

    invoke-direct {v2, v1}, Lcom/intermedia/view/l;-><init>(Lcom/intermedia/ui/ValidationIconEditText;)V

    .line 38
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 40
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->i:Lc9/c0;

    iget-object v0, v0, Lc9/c0;->b:Lc9/b0;

    invoke-interface {v0}, Lc9/b0;->e()Ldb/f;

    move-result-object v0

    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/view/d;

    invoke-direct {v1, p0}, Lcom/intermedia/view/d;-><init>(Lcom/intermedia/view/ChangeUsernameDialog;)V

    .line 41
    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 43
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->i:Lc9/c0;

    iget-object v0, v0, Lc9/c0;->b:Lc9/b0;

    invoke-interface {v0}, Lc9/b0;->f()Ldb/f;

    move-result-object v0

    .line 44
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/view/e;

    invoke-direct {v1, p0}, Lcom/intermedia/view/e;-><init>(Lcom/intermedia/view/ChangeUsernameDialog;)V

    .line 45
    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 47
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->i:Lc9/c0;

    iget-object v0, v0, Lc9/c0;->b:Lc9/b0;

    invoke-interface {v0}, Lc9/b0;->i()Ldb/f;

    move-result-object v0

    .line 48
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/view/h;

    invoke-direct {v1, p0}, Lcom/intermedia/view/h;-><init>(Lcom/intermedia/view/ChangeUsernameDialog;)V

    .line 49
    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 51
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->i:Lc9/c0;

    iget-object v0, v0, Lc9/c0;->b:Lc9/b0;

    invoke-interface {v0}, Lc9/b0;->l()Ldb/f;

    move-result-object v0

    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/view/m;

    invoke-direct {v2, v1}, Lcom/intermedia/view/m;-><init>(Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;)V

    .line 52
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lhb/a;->b(Lhb/b;)Z

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    invoke-virtual {v0}, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->a()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->g:La9/a;

    invoke-virtual {v0}, La9/a;->M0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    iget-object v1, v1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->usernameEditText:Lcom/intermedia/ui/ValidationIconEditText;

    invoke-static {v0, v1}, Ly8/b1;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->i:Lc9/c0;

    iget-object p1, p1, Lc9/c0;->a:Lc9/a0;

    invoke-interface {p1}, Lc9/a0;->a()V

    .line 2
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    invoke-virtual {p1}, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->c()V

    return-void
.end method

.method public synthetic b(Lretrofit2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->f:Ln7/c;

    const-string v0, "profileMenu_usernameAdded"

    invoke-virtual {p1, v0}, Ln7/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    iget-object p1, p1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->g:La9/a;

    invoke-virtual {p1}, La9/a;->W0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    iget-object v0, v0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->usernameEditText:Lcom/intermedia/ui/ValidationIconEditText;

    invoke-static {p1, v0}, Ly8/b1;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    iget-object p1, p1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->usernameEditText:Lcom/intermedia/ui/ValidationIconEditText;

    invoke-static {p1}, Ly8/c1;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/view/ChangeUsernameDialog;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog;->e:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->dispose()V

    .line 2
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/intermedia/view/ChangeUsernameDialog;->h()V

    return-void
.end method

.method public synthetic f(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    iget-object p1, p1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->usernameEditText:Lcom/intermedia/ui/ValidationIconEditText;

    invoke-static {p1}, Ly8/c1;->e(Lcom/intermedia/ui/ValidationIconEditText;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog;->h:Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;

    iget-object p1, p1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->usernameEditText:Lcom/intermedia/ui/ValidationIconEditText;

    invoke-static {p1}, Ly8/c1;->f(Lcom/intermedia/ui/ValidationIconEditText;)V

    return-void
.end method
