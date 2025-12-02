.class final Lu7/a$m;
.super Ljava/lang/Object;
.source "GiftDropOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/a;-><init>(Lh8/a;Loa/a;Ldb/f;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;)V
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
        "Lu7/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lu7/a;


# direct methods
.method constructor <init>(Lu7/a;)V
    .locals 0

    iput-object p1, p0, Lu7/a$m;->e:Lu7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu7/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu7/f;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lu7/a$m;->e:Lu7/a;

    invoke-static {v1}, Lu7/a;->f(Lu7/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lz7/b;->giftImage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu7/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu7/a$m;->e:Lu7/a;

    invoke-static {v1}, Lu7/a;->d(Lu7/a;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v0

    iget-object v1, p0, Lu7/a$m;->e:Lu7/a;

    invoke-static {v1}, Lu7/a;->f(Lu7/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lz7/b;->giftImage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lu7/a$m;->e:Lu7/a;

    invoke-static {v0}, Lu7/a;->f(Lu7/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lz7/b;->giftText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lu7/a$m;->e:Lu7/a;

    invoke-static {v1}, Lu7/a;->b(Lu7/a;)Loa/a;

    move-result-object v1

    invoke-virtual {p1}, Lu7/f;->c()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lu7/a$m;->e:Lu7/a;

    invoke-static {v0}, Lu7/a;->f(Lu7/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lz7/b;->giftText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lu7/a$m;->e:Lu7/a;

    invoke-static {v1}, Lu7/a;->b(Lu7/a;)Loa/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lu7/f;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 6
    iget-object v2, p0, Lu7/a$m;->e:Lu7/a;

    invoke-static {v2}, Lu7/a;->b(Lu7/a;)Loa/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lu7/f;->d()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu7/f;

    invoke-virtual {p0, p1}, Lu7/a$m;->a(Lu7/f;)V

    return-void
.end method
