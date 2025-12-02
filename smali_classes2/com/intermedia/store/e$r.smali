.class final Lcom/intermedia/store/e$r;
.super Ljava/lang/Object;
.source "StoreFragment.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/intermedia/store/e;


# direct methods
.method constructor <init>(Lcom/intermedia/store/e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/store/e$r;->e:Lcom/intermedia/store/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/store/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/store/e$r;->e:Lcom/intermedia/store/e;

    invoke-static {v0}, Lcom/intermedia/store/e;->M(Lcom/intermedia/store/e;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/intermedia/store/e$r;->e:Lcom/intermedia/store/e;

    invoke-static {v1}, Lcom/intermedia/store/e;->K(Lcom/intermedia/store/e;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/store/a;->d()Lcom/intermedia/model/f1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/f1;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v1

    sget v2, Lz7/b;->confirmationIconView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 3
    invoke-static {v0}, Ly8/g1;->A(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/intermedia/store/e$r;->e:Lcom/intermedia/store/e;

    .line 5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1301c1

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/intermedia/store/e$r$a;

    invoke-direct {v3, v0, p0, p1}, Lcom/intermedia/store/e$r$a;-><init>(Landroid/view/ViewGroup;Lcom/intermedia/store/e$r;Lcom/intermedia/store/a;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/intermedia/store/e;->Y(Lcom/intermedia/store/e;Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/store/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/store/e$r;->a(Lcom/intermedia/store/a;)V

    return-void
.end method
