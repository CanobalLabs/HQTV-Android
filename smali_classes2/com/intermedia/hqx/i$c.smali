.class final Lcom/intermedia/hqx/i$c;
.super Ljava/lang/Object;
.source "HQXCameraRollOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/i;-><init>(Ldb/f;Ld8/o0;Ldb/f;Lcom/intermedia/hqx/m;Ldb/f;Landroid/view/ViewGroup;)V
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
        "Lcom/intermedia/model/hqx/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/i;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/i;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/i$c;->e:Lcom/intermedia/hqx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/i$c;->e:Lcom/intermedia/hqx/i;

    invoke-static {v0}, Lcom/intermedia/hqx/i;->e(Lcom/intermedia/hqx/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/hqx/i$c;->e:Lcom/intermedia/hqx/i;

    invoke-static {v0}, Lcom/intermedia/hqx/i;->d(Lcom/intermedia/hqx/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "photoGrid"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/hqx/i$c;->e:Lcom/intermedia/hqx/i;

    invoke-static {v0}, Lcom/intermedia/hqx/i;->d(Lcom/intermedia/hqx/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/intermedia/hqx/i$c;->e:Lcom/intermedia/hqx/i;

    invoke-static {v1}, Lcom/intermedia/hqx/i;->a(Lcom/intermedia/hqx/i;)Lcom/intermedia/hqx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/intermedia/hqx/i$c;->e:Lcom/intermedia/hqx/i;

    invoke-static {v0}, Lcom/intermedia/hqx/i;->a(Lcom/intermedia/hqx/i;)Lcom/intermedia/hqx/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/intermedia/hqx/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/i$c;->a(Ljava/util/List;)V

    return-void
.end method
