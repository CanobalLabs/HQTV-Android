.class final Lcom/intermedia/game/k1$c;
.super Ljava/lang/Object;
.source "ShoppingOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/k1;-><init>(Loa/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Ldb/f;Ldb/f;Landroid/view/ViewGroup;La9/a;Ldb/f;Lf9/s;)V
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
        "Lcom/intermedia/model/shopping/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/k1;

.field final synthetic f:Lcom/squareup/picasso/Picasso;


# direct methods
.method constructor <init>(Lcom/intermedia/game/k1;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/k1$c;->e:Lcom/intermedia/game/k1;

    iput-object p2, p0, Lcom/intermedia/game/k1$c;->f:Lcom/squareup/picasso/Picasso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/shopping/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/k1$c;->e:Lcom/intermedia/game/k1;

    invoke-static {v0}, Lcom/intermedia/game/k1;->a(Lcom/intermedia/game/k1;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->productTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "modalView.productTitle"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/shopping/h;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/k1$c;->e:Lcom/intermedia/game/k1;

    invoke-static {v0}, Lcom/intermedia/game/k1;->a(Lcom/intermedia/game/k1;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->productDescription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "modalView.productDescription"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/shopping/h;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/game/k1$c;->e:Lcom/intermedia/game/k1;

    invoke-static {v0}, Lcom/intermedia/game/k1;->a(Lcom/intermedia/game/k1;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->productBuy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "modalView.productBuy"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/shopping/h;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/game/k1$c;->f:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/intermedia/model/shopping/h;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/game/k1$c;->e:Lcom/intermedia/game/k1;

    invoke-static {v0}, Lcom/intermedia/game/k1;->a(Lcom/intermedia/game/k1;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->productImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/shopping/h;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/k1$c;->a(Lcom/intermedia/model/shopping/h;)V

    return-void
.end method
