.class final Lcom/intermedia/socialLogin/e$g;
.super Ljava/lang/Object;
.source "LinkAccountDialog.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/e;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/e;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/e$g;->e:Lcom/intermedia/socialLogin/e;

    iput-object p2, p0, Lcom/intermedia/socialLogin/e$g;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/d0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/e$g;->f:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lz7/b;->continueWithLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.continueWithLabel"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/socialLogin/e$g;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lz7/b;->socialButtons:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v4, "view.socialButtons"

    invoke-static {v0, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/socialLogin/e$g;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lz7/b;->accountInfoView:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.accountInfoView"

    invoke-static {v0, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/socialLogin/e$g;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lz7/b;->doneButton:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v5, "view.doneButton"

    invoke-static {v0, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/socialLogin/e$g;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lz7/b;->loaderView:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v5, "view.loaderView"

    invoke-static {v0, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/model/d0;->getType()Lcom/intermedia/model/retrofit/j;

    move-result-object v0

    sget-object v5, Lcom/intermedia/model/retrofit/j;->GOOGLE:Lcom/intermedia/model/retrofit/j;

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/intermedia/socialLogin/e$g;->e:Lcom/intermedia/socialLogin/e;

    invoke-static {v0}, Lcom/intermedia/socialLogin/e;->f(Lcom/intermedia/socialLogin/e;)La9/a;

    move-result-object v0

    invoke-virtual {v0}, La9/a;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/intermedia/socialLogin/e$g;->e:Lcom/intermedia/socialLogin/e;

    invoke-static {v0}, Lcom/intermedia/socialLogin/e;->f(Lcom/intermedia/socialLogin/e;)La9/a;

    move-result-object v0

    invoke-virtual {v0}, La9/a;->E()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v5, "if (it.type == GOOGLE) s\u2026) else strings.Facebook()"

    invoke-static {v0, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/intermedia/socialLogin/e$g;->f:Landroid/view/View;

    invoke-static {v5, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lz7/b;->continueWithLabel:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/intermedia/socialLogin/e$g;->e:Lcom/intermedia/socialLogin/e;

    invoke-static {v2}, Lcom/intermedia/socialLogin/e;->f(Lcom/intermedia/socialLogin/e;)La9/a;

    move-result-object v2

    invoke-virtual {v2, v0}, La9/a;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/intermedia/socialLogin/e$g;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lz7/b;->accountInfoView:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lcom/intermedia/model/d0;->getType()Lcom/intermedia/model/retrofit/j;

    move-result-object v5

    sget-object v6, Lcom/intermedia/model/retrofit/j;->GOOGLE:Lcom/intermedia/model/retrofit/j;

    if-ne v5, v6, :cond_1

    const v5, 0x7f080155

    goto :goto_1

    :cond_1
    const v5, 0x7f080151

    :goto_1
    const v6, 0x7f08013a

    .line 11
    invoke-virtual {v2, v5, v3, v6, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 12
    iget-object v2, p0, Lcom/intermedia/socialLogin/e$g;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz7/b;->accountInfoView:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/d0;->getHandle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/intermedia/model/d0;->getHandle()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/d0;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/e$g;->a(Lcom/intermedia/model/d0;)V

    return-void
.end method
