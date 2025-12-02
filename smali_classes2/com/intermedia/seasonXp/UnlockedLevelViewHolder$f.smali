.class final Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;
.super Ljava/lang/Object;
.source "UnlockedLevelViewHolder.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;-><init>(Landroid/view/View;)V
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
        "Lcom/intermedia/seasonXp/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;


# direct methods
.method constructor <init>(Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/seasonXp/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-virtual {v0}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->o()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-static {v1}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->d(Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/a;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-virtual {v0}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->o()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-static {v1}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->d(Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/a;->b()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-virtual {v0}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->p()Landroid/widget/ImageView;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-static {v1}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->d(Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/a;->c()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-virtual {v0}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->p()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-static {v1}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->d(Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/a;->d()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-virtual {v0}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-virtual {v0}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->r()Landroid/widget/TextView;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-static {v1}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->d(Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/a;->f()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->e:Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-virtual {v0}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->s()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/seasonXp/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder$f;->a(Lcom/intermedia/seasonXp/a;)V

    return-void
.end method
