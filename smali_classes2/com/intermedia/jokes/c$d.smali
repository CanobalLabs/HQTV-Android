.class final Lcom/intermedia/jokes/c$d;
.super Ljava/lang/Object;
.source "ContestantTipMeterOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/c;-><init>(Loa/a;Ldb/f;Lcom/intermedia/jokes/h;Ldb/f;Ldb/f;Landroid/view/ViewGroup;)V
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
        "Lcom/intermedia/jokes/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/c;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/c;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/c$d;->e:Lcom/intermedia/jokes/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/jokes/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/c$d;->e:Lcom/intermedia/jokes/c;

    invoke-static {v0}, Lcom/intermedia/jokes/c;->b(Lcom/intermedia/jokes/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "contestantTipsRecyclerView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/intermedia/jokes/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/jokes/h;->a(Lcom/intermedia/jokes/g;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.intermedia.jokes.ContestantTipsAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/jokes/g;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/c$d;->a(Lcom/intermedia/jokes/g;)V

    return-void
.end method
