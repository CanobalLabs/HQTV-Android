.class final Lcom/intermedia/offair/OffairTriviaResultsActivity$m;
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
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/z4;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/intermedia/model/f1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaResultsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$m;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/z4;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/f1;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/z4;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 1
    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$m;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {v1}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->A(Lcom/intermedia/offair/OffairTriviaResultsActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ly8/g1;->A(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$m;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    .line 4
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1301c1

    invoke-direct {v3, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/intermedia/offair/OffairTriviaResultsActivity$m$a;

    invoke-direct {v4, v1}, Lcom/intermedia/offair/OffairTriviaResultsActivity$m$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->U(Lcom/intermedia/offair/OffairTriviaResultsActivity;Landroid/app/Dialog;)V

    .line 8
    sget v2, Lz7/b;->titleView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "titleView"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/intermedia/model/z4;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v2, Lz7/b;->getView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "getView"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$m;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {v3}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->Q(Lcom/intermedia/offair/OffairTriviaResultsActivity;)La9/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/intermedia/model/z4;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La9/a;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v2, Lz7/b;->coinView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "coinView"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/intermedia/model/z4;->getCoinPrice()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v2, Lz7/b;->bundleAwardsList:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "bundleAwardsList"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/intermedia/offair/b;

    invoke-virtual {v0}, Lcom/intermedia/model/z4;->getAwards()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$m;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {v3}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->I(Lcom/intermedia/offair/OffairTriviaResultsActivity;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1}, Lcom/intermedia/offair/b;-><init>(Ljava/util/List;Lcom/squareup/picasso/Picasso;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaResultsActivity$m;->a(Lkotlin/k;)V

    return-void
.end method
