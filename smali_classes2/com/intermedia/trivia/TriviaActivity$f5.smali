.class final Lcom/intermedia/trivia/TriviaActivity$f5;
.super Ljava/lang/Object;
.source "TriviaActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity;->onStart()V
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
        "Li8/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$f5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li8/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$f5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v0}, Lcom/intermedia/trivia/TriviaActivity;->S(Lcom/intermedia/trivia/TriviaActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget v1, Lz7/b;->nameView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "nameView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li8/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lz7/b;->coinView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "coinView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li8/a;->getCoinPrice()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lz7/b;->getView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "getView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/intermedia/trivia/TriviaActivity$f5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v2}, Lcom/intermedia/trivia/TriviaActivity;->T(Lcom/intermedia/trivia/TriviaActivity;)La9/a;

    move-result-object v2

    invoke-virtual {p1}, Li8/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La9/a;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/intermedia/trivia/TriviaActivity$f5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v1}, Lcom/intermedia/trivia/TriviaActivity;->O(Lcom/intermedia/trivia/TriviaActivity;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {p1}, Li8/a;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    sget v1, Lz7/b;->iconView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 6
    invoke-static {v0}, Ly8/g1;->A(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$f5;->e:Lcom/intermedia/trivia/TriviaActivity;

    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1301c1

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/intermedia/trivia/TriviaActivity$f5$a;

    invoke-direct {v2, v0}, Lcom/intermedia/trivia/TriviaActivity$f5$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/intermedia/trivia/TriviaActivity;->g0(Lcom/intermedia/trivia/TriviaActivity;Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li8/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$f5;->a(Li8/a;)V

    return-void
.end method
