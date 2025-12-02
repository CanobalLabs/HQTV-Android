.class final Lcom/intermedia/game/k1$g;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/k1;


# direct methods
.method constructor <init>(Lcom/intermedia/game/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/k1$g;->e:Lcom/intermedia/game/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/k1$g;->e:Lcom/intermedia/game/k1;

    invoke-static {v0}, Lcom/intermedia/game/k1;->a(Lcom/intermedia/game/k1;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->productExpiresIn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "modalView.productExpiresIn"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/k1$g;->a(Ljava/lang/String;)V

    return-void
.end method
