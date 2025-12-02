.class final Lcom/intermedia/offair/OffairTriviaResultsActivity$c0;
.super Ljava/lang/Object;
.source "OffairTriviaResultsActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaResultsActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaResultsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$c0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/store/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$c0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {v0}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->P(Lcom/intermedia/offair/OffairTriviaResultsActivity;)Lcc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$c0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {v0}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->J(Lcom/intermedia/offair/OffairTriviaResultsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    sget v1, Lz7/b;->confirmationTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "confirmationTextView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$c0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {v2}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->Q(Lcom/intermedia/offair/OffairTriviaResultsActivity;)La9/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/store/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 5
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

    .line 6
    :goto_0
    invoke-virtual {v2, v3, v4}, La9/a;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$c0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {v1}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->I(Lcom/intermedia/offair/OffairTriviaResultsActivity;)Lcom/squareup/picasso/Picasso;

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

    .line 8
    sget v2, Lz7/b;->confirmationIconView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 10
    invoke-static {v0}, Ly8/g1;->A(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$c0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    .line 12
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1301c1

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/intermedia/offair/OffairTriviaResultsActivity$c0$a;

    invoke-direct {v3, v0, p0, p1}, Lcom/intermedia/offair/OffairTriviaResultsActivity$c0$a;-><init>(Landroid/view/ViewGroup;Lcom/intermedia/offair/OffairTriviaResultsActivity$c0;Lcom/intermedia/store/a;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->X(Lcom/intermedia/offair/OffairTriviaResultsActivity;Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/store/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaResultsActivity$c0;->a(Lcom/intermedia/store/a;)V

    return-void
.end method
