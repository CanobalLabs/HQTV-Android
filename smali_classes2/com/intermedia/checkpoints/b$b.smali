.class final Lcom/intermedia/checkpoints/b$b;
.super Ljava/lang/Object;
.source "CheckpointOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/checkpoints/b;-><init>(Loa/a;Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/h0;Lcom/squareup/picasso/Picasso;Landroid/content/res/Resources;Landroid/view/ViewGroup;Lh8/a;La9/a;Lf9/s;)V
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
        "Lcom/intermedia/checkpoints/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/checkpoints/b;

.field final synthetic f:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/intermedia/checkpoints/b;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/checkpoints/b$b;->e:Lcom/intermedia/checkpoints/b;

    iput-object p2, p0, Lcom/intermedia/checkpoints/b$b;->f:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/checkpoints/a;)V
    .locals 3

    const-string v0, "buttonState"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/checkpoints/b$b;->e:Lcom/intermedia/checkpoints/b;

    invoke-static {v0}, Lcom/intermedia/checkpoints/b;->a(Lcom/intermedia/checkpoints/b;)Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->keepPlayingButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "this.checkpointPromptView.keepPlayingButton"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/intermedia/checkpoints/b;->e(Lcom/intermedia/checkpoints/b;Landroid/widget/Button;Lcom/intermedia/checkpoints/a;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/checkpoints/b$b;->e:Lcom/intermedia/checkpoints/b;

    invoke-static {v0}, Lcom/intermedia/checkpoints/b;->a(Lcom/intermedia/checkpoints/b;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->keepPlayingProgressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "this.checkpointPromptView.keepPlayingProgressBar"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/intermedia/checkpoints/b$b;->f:Landroid/content/res/Resources;

    .line 3
    sget-object v2, Lcom/intermedia/checkpoints/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const p1, 0x7f0801aa

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f0801a9

    goto :goto_0

    :cond_2
    const p1, 0x7f0801a8

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/checkpoints/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/checkpoints/b$b;->a(Lcom/intermedia/checkpoints/a;)V

    return-void
.end method
