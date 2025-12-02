.class final Lcom/intermedia/hqx/f1$c;
.super Ljava/lang/Object;
.source "HQXRoundOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/f1;-><init>(JLdb/f;Landroid/widget/FrameLayout;Loa/a;Lz8/a;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcc/c;Lcc/c;Ldb/f;Ldb/f;Ldb/f;La9/a;)V
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
        "Lcom/intermedia/hqx/y1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/f1;

.field final synthetic f:Loa/a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/f1;Loa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/f1$c;->e:Lcom/intermedia/hqx/f1;

    iput-object p2, p0, Lcom/intermedia/hqx/f1$c;->f:Loa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/hqx/y1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/f1$c;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v0}, Lcom/intermedia/hqx/f1;->e(Lcom/intermedia/hqx/f1;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    sget v1, Lcom/intermedia/hqx/u1;->hqxRoundButtonText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/hqx/y1;->getTextResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/hqx/y1;->getIconResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/intermedia/hqx/f1$c;->f:Loa/a;

    invoke-static {v1, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/intermedia/hqx/f1$c;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v1}, Lcom/intermedia/hqx/f1;->e(Lcom/intermedia/hqx/f1;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    sget v2, Lcom/intermedia/hqx/u1;->hqxRoundButtonIcon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/hqx/f1$c;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v0}, Lcom/intermedia/hqx/f1;->e(Lcom/intermedia/hqx/f1;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    sget v1, Lcom/intermedia/hqx/u1;->hqxRoundButtonText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "this.hqxRoundOverlay.hqxRoundButtonText"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/hqx/y1;->isClickable()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/hqx/y1;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/f1$c;->a(Lcom/intermedia/hqx/y1;)V

    return-void
.end method
