.class final Lcom/intermedia/game/j2$a$a;
.super Lrc/k;
.source "WarmUpColorGameOverlay.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/j2$a;->b()Lia/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "La8/c;",
        "Lcom/intermedia/model/u5;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lia/b;

.field final synthetic f:Lcom/intermedia/game/j2$a;


# direct methods
.method constructor <init>(Lia/b;Lcom/intermedia/game/j2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/j2$a$a;->e:Lia/b;

    iput-object p2, p0, Lcom/intermedia/game/j2$a$a;->f:Lcom/intermedia/game/j2$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(La8/c;Lcom/intermedia/model/u5;)V
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, La8/c;->q:Landroid/widget/ImageView;

    const-string v1, "warmUpColorAnswer"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/intermedia/model/u5;->getR()I

    move-result v2

    invoke-virtual {p2}, Lcom/intermedia/model/u5;->getG()I

    move-result v3

    invoke-virtual {p2}, Lcom/intermedia/model/u5;->getB()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p1, La8/c;->q:Landroid/widget/ImageView;

    new-instance v2, Lcom/intermedia/game/j2$a$a$a;

    invoke-direct {v2, p0, p2}, Lcom/intermedia/game/j2$a$a$a;-><init>(Lcom/intermedia/game/j2$a$a;Lcom/intermedia/model/u5;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Lcom/intermedia/game/j2$a$a;->f:Lcom/intermedia/game/j2$a;

    iget-object p2, p2, Lcom/intermedia/game/j2$a;->e:Lcom/intermedia/game/j2;

    invoke-static {p2}, Lcom/intermedia/game/j2;->f(Lcom/intermedia/game/j2;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/intermedia/game/j2$a$a;->f:Lcom/intermedia/game/j2$a;

    iget-object v0, v0, Lcom/intermedia/game/j2$a;->e:Lcom/intermedia/game/j2;

    invoke-static {v0}, Lcom/intermedia/game/j2;->f(Lcom/intermedia/game/j2;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/intermedia/game/j2$a$a;->e:Lia/b;

    invoke-virtual {v0}, Lia/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    div-int/2addr p2, v0

    .line 4
    iget-object v0, p1, La8/c;->q:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-double v2, p2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double v2, v2, v4

    double-to-int p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p1, p1, La8/c;->q:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La8/c;

    check-cast p2, Lcom/intermedia/model/u5;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/game/j2$a$a;->b(La8/c;Lcom/intermedia/model/u5;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
