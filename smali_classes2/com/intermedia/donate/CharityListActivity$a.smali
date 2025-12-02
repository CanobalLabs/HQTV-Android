.class final Lcom/intermedia/donate/CharityListActivity$a;
.super Lrc/k;
.source "CharityListActivity.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/donate/CharityListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "La8/a;",
        "Lcom/intermedia/model/a0;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/donate/CharityListActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/donate/CharityListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/donate/CharityListActivity$a;->e:Lcom/intermedia/donate/CharityListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(La8/a;Lcom/intermedia/model/a0;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, La8/a;->s:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/intermedia/model/a0;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->m()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/intermedia/donate/CharityListActivity$a$a;

    invoke-direct {v1, p0, p2}, Lcom/intermedia/donate/CharityListActivity$a$a;-><init>(Lcom/intermedia/donate/CharityListActivity$a;Lcom/intermedia/model/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/donate/CharityListActivity$a;->e:Lcom/intermedia/donate/CharityListActivity;

    invoke-static {v0}, Lcom/intermedia/donate/CharityListActivity;->v(Lcom/intermedia/donate/CharityListActivity;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p2}, Lcom/intermedia/model/a0;->getCharityIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p2

    const v0, 0x7f0800a4

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->j(I)Lcom/squareup/picasso/w;

    iget-object p1, p1, La8/a;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La8/a;

    check-cast p2, Lcom/intermedia/model/a0;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/donate/CharityListActivity$a;->b(La8/a;Lcom/intermedia/model/a0;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
