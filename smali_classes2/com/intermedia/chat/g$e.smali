.class final Lcom/intermedia/chat/g$e;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/chat/g;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/g;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/chat/g$e;->e:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/chat/g$e;->e:Lcom/intermedia/chat/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intermedia/chat/g;->t(Lcom/intermedia/chat/g;Z)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/chat/g$e;->e:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Lz7/b;->chat_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/intermedia/chat/g$e;->e:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->e(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/adapters/d;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/chat/g$e;->e:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->p(Lcom/intermedia/chat/g;)V

    return-void
.end method
