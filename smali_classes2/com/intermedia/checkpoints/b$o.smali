.class final Lcom/intermedia/checkpoints/b$o;
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
        "Ly8/i1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/checkpoints/b;

.field final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/intermedia/checkpoints/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/checkpoints/b$o;->e:Lcom/intermedia/checkpoints/b;

    iput-object p2, p0, Lcom/intermedia/checkpoints/b$o;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly8/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/checkpoints/b$o;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/intermedia/checkpoints/b$o;->e:Lcom/intermedia/checkpoints/b;

    invoke-static {v1}, Lcom/intermedia/checkpoints/b;->a(Lcom/intermedia/checkpoints/b;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ly8/g1;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/checkpoints/b$o;->e:Lcom/intermedia/checkpoints/b;

    invoke-static {v0}, Lcom/intermedia/checkpoints/b;->a(Lcom/intermedia/checkpoints/b;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->keepPlayingButtonContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "this.checkpointPromptVie\u2026eepPlayingButtonContainer"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/checkpoints/b$o;->e:Lcom/intermedia/checkpoints/b;

    invoke-static {v0}, Lcom/intermedia/checkpoints/b;->a(Lcom/intermedia/checkpoints/b;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->winNowButtonAndOrTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "this.checkpointPromptVie\u2026winNowButtonAndOrTextView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/checkpoints/b$o;->e:Lcom/intermedia/checkpoints/b;

    invoke-static {v0}, Lcom/intermedia/checkpoints/b;->a(Lcom/intermedia/checkpoints/b;)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/i1;

    invoke-virtual {p0, p1}, Lcom/intermedia/checkpoints/b$o;->a(Ly8/i1;)V

    return-void
.end method
