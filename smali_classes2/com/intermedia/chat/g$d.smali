.class public final Lcom/intermedia/chat/g$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "ChatPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/chat/g;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intermedia/chat/g$d;->a:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/intermedia/chat/g$d;->a:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->e(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/adapters/d;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/intermedia/chat/g$d;->a:Lcom/intermedia/chat/g;

    invoke-static {p1, v1}, Lcom/intermedia/chat/g;->t(Lcom/intermedia/chat/g;Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-lt p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/intermedia/chat/g$d;->a:Lcom/intermedia/chat/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/intermedia/chat/g;->t(Lcom/intermedia/chat/g;Z)V

    .line 6
    iget-object p1, p0, Lcom/intermedia/chat/g$d;->a:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->p(Lcom/intermedia/chat/g;)V

    :cond_1
    :goto_0
    return-void
.end method
