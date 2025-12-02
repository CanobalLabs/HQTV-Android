.class final Lcom/intermedia/words/WordsActivity$o2;
.super Ljava/lang/Object;
.source "WordsActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/WordsActivity;->onStart()V
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
        "Ljava/util/List<",
        "+",
        "Li8/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/WordsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/words/WordsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/WordsActivity$o2;->e:Lcom/intermedia/words/WordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$o2;->e:Lcom/intermedia/words/WordsActivity;

    sget v1, Lz7/b;->calloutView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "calloutView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$o2;->e:Lcom/intermedia/words/WordsActivity;

    sget v1, Lz7/b;->calloutItemsView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "calloutItemsView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0052

    invoke-static {v0, v1, p1, v2}, Lcom/intermedia/words/WordsActivity;->Q(Lcom/intermedia/words/WordsActivity;Landroid/view/ViewGroup;Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsActivity$o2;->a(Ljava/util/List;)V

    return-void
.end method
