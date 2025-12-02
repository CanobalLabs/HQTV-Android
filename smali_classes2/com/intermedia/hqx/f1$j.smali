.class final Lcom/intermedia/hqx/f1$j;
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
        "Lcom/intermedia/hqx/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/f1;

.field final synthetic f:Loa/a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/f1;Loa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/f1$j;->e:Lcom/intermedia/hqx/f1;

    iput-object p2, p0, Lcom/intermedia/hqx/f1$j;->f:Loa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/hqx/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/f1$j;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v0}, Lcom/intermedia/hqx/f1;->a(Lcom/intermedia/hqx/f1;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const-string v1, "this.boostButton"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/hqx/a;->isClickable()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/hqx/f1$j;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v0}, Lcom/intermedia/hqx/f1;->a(Lcom/intermedia/hqx/f1;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/hqx/a;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/hqx/f1$j;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v0}, Lcom/intermedia/hqx/f1;->a(Lcom/intermedia/hqx/f1;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/hqx/a;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/hqx/f1$j;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v0}, Lcom/intermedia/hqx/f1;->a(Lcom/intermedia/hqx/f1;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/hqx/a;->getBackgroundResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/hqx/f1$j;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v0}, Lcom/intermedia/hqx/f1;->a(Lcom/intermedia/hqx/f1;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/hqx/f1$j;->f:Loa/a;

    invoke-virtual {p1}, Lcom/intermedia/hqx/a;->getTextColor()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/intermedia/hqx/f1$j;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v0}, Lcom/intermedia/hqx/f1;->b(Lcom/intermedia/hqx/f1;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "this.boostButtonIcon"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/intermedia/hqx/f1$j;->f:Loa/a;

    invoke-virtual {p1}, Lcom/intermedia/hqx/a;->getIconTint()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcom/intermedia/hqx/f1$j;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v0}, Lcom/intermedia/hqx/f1;->b(Lcom/intermedia/hqx/f1;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/hqx/a;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/intermedia/hqx/f1$j;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v0}, Lcom/intermedia/hqx/f1;->c(Lcom/intermedia/hqx/f1;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "this.boostButtonProgressBar"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/hqx/a;->getProgressBarVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/intermedia/hqx/f1$j;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v0}, Lcom/intermedia/hqx/f1;->d(Lcom/intermedia/hqx/f1;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v1, "this.boostHint"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/hqx/a;->getVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/hqx/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/f1$j;->a(Lcom/intermedia/hqx/a;)V

    return-void
.end method
