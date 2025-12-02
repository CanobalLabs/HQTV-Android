.class final Lcom/intermedia/lobby/h$p0;
.super Ljava/lang/Object;
.source "LobbyFragment.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/intermedia/store/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/h;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/h;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/h$p0;->e:Lcom/intermedia/lobby/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/store/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/h$p0;->e:Lcom/intermedia/lobby/h;

    invoke-static {v0}, Lcom/intermedia/lobby/h;->M(Lcom/intermedia/lobby/h;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget v1, Lz7/b;->confirmationTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "confirmationTextView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/intermedia/lobby/h$p0;->e:Lcom/intermedia/lobby/h;

    invoke-static {v2}, Lcom/intermedia/lobby/h;->U(Lcom/intermedia/lobby/h;)La9/a;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/store/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/store/a;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/store/a;->d()Lcom/intermedia/model/f1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/f1;->getNameSingular()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/store/a;->d()Lcom/intermedia/model/f1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/f1;->getNamePlural()Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_0
    invoke-virtual {v2, v3, v4}, La9/a;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/intermedia/lobby/h$p0;->e:Lcom/intermedia/lobby/h;

    invoke-static {v1}, Lcom/intermedia/lobby/h;->L(Lcom/intermedia/lobby/h;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/store/a;->d()Lcom/intermedia/model/f1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/f1;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/intermedia/lobby/h$p0;->e:Lcom/intermedia/lobby/h;

    sget v3, Lz7/b;->confirmationIconView:I

    invoke-virtual {v2, v3}, Lcom/intermedia/lobby/h;->y(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 9
    invoke-static {v0}, Ly8/g1;->A(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/intermedia/lobby/h$p0;->e:Lcom/intermedia/lobby/h;

    .line 11
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1301c1

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/intermedia/lobby/h$p0$a;

    invoke-direct {v3, v0, p0, p1}, Lcom/intermedia/lobby/h$p0$a;-><init>(Landroid/view/ViewGroup;Lcom/intermedia/lobby/h$p0;Lcom/intermedia/store/a;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/intermedia/lobby/h;->Z(Lcom/intermedia/lobby/h;Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/store/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/h$p0;->a(Lcom/intermedia/store/a;)V

    return-void
.end method
