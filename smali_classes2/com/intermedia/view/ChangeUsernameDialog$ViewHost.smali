.class public Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;
.super Ljava/lang/Object;
.source "ChangeUsernameDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/view/ChangeUsernameDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHost"
.end annotation


# instance fields
.field protected a:La9/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field availableTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field doneButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field grid2Dimen:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field titleTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field usernameEditText:Lcom/intermedia/ui/ValidationIconEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object p1

    invoke-interface {p1, p0}, Ld8/q0;->G(Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->b(Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->doneButton:Landroid/widget/Button;

    const v1, 0x7f120094

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->usernameEditText:Lcom/intermedia/ui/ValidationIconEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->doneButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->doneButton:Landroid/widget/Button;

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

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->doneButton:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->usernameEditText:Lcom/intermedia/ui/ValidationIconEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->availableTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->a:La9/a;

    .line 2
    invoke-virtual {p1}, La9/a;->k1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->a:La9/a;

    invoke-virtual {p1}, La9/a;->j1()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
