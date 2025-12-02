.class public Lcom/facebook/login/l;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.java"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/login/k;

.field private g:Lcom/facebook/login/k$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic n(Lcom/facebook/login/l;Lcom/facebook/login/k$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/l;->s(Lcom/facebook/login/k$e;)V

    return-void
.end method

.method private r(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/l;->e:Ljava/lang/String;

    return-void
.end method

.method private s(Lcom/facebook/login/k$e;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/login/l;->g:Lcom/facebook/login/k$d;

    .line 2
    iget-object v0, p1, Lcom/facebook/login/k$e;->e:Lcom/facebook/login/k$e$b;

    sget-object v1, Lcom/facebook/login/k$e$b;->CANCEL:Lcom/facebook/login/k$e$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected o()Lcom/facebook/login/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/k;

    invoke-direct {v0, p0}, Lcom/facebook/login/k;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/l;->f:Lcom/facebook/login/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/k;->x(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "loginClient"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/k;

    iput-object p1, p0, Lcom/facebook/login/l;->f:Lcom/facebook/login/k;

    .line 3
    invoke-virtual {p1, p0}, Lcom/facebook/login/k;->z(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/l;->o()Lcom/facebook/login/k;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/l;->f:Lcom/facebook/login/k;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/l;->f:Lcom/facebook/login/k;

    new-instance v0, Lcom/facebook/login/l$a;

    invoke-direct {v0, p0}, Lcom/facebook/login/l$a;-><init>(Lcom/facebook/login/l;)V

    invoke-virtual {p1, v0}, Lcom/facebook/login/k;->B(Lcom/facebook/login/k$c;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/login/l;->r(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "com.facebook.LoginFragment:Request"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "request"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/k$d;

    iput-object p1, p0, Lcom/facebook/login/l;->g:Lcom/facebook/login/k$d;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/l;->p()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/facebook/common/b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/facebook/login/l;->f:Lcom/facebook/login/k;

    new-instance v0, Lcom/facebook/login/l$b;

    invoke-direct {v0, p0, p2}, Lcom/facebook/login/l$b;-><init>(Lcom/facebook/login/l;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Lcom/facebook/login/k;->y(Lcom/facebook/login/k$b;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/l;->f:Lcom/facebook/login/k;

    invoke-virtual {v0}, Lcom/facebook/login/k;->c()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/common/b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/l;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/l;->f:Lcom/facebook/login/k;

    iget-object v1, p0, Lcom/facebook/login/l;->g:Lcom/facebook/login/k$d;

    invoke-virtual {v0, v1}, Lcom/facebook/login/k;->C(Lcom/facebook/login/k$d;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/l;->f:Lcom/facebook/login/k;

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected p()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/common/c;->com_facebook_login_fragment:I

    return v0
.end method

.method q()Lcom/facebook/login/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/l;->f:Lcom/facebook/login/k;

    return-object v0
.end method
