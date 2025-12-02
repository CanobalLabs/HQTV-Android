.class public final Lcom/intermedia/chat/ChatAdapter$a;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/ChatAdapter;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/chat/ChatAdapter;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/ChatAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intermedia/chat/ChatAdapter$a;->e:Lcom/intermedia/chat/ChatAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter$a;->e:Lcom/intermedia/chat/ChatAdapter;

    invoke-static {v0}, Lcom/intermedia/chat/ChatAdapter;->u(Lcom/intermedia/chat/ChatAdapter;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter$a;->e:Lcom/intermedia/chat/ChatAdapter;

    invoke-static {v0}, Lcom/intermedia/chat/ChatAdapter;->r(Lcom/intermedia/chat/ChatAdapter;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter$a;->e:Lcom/intermedia/chat/ChatAdapter;

    invoke-static {v0}, Lcom/intermedia/chat/ChatAdapter;->s(Lcom/intermedia/chat/ChatAdapter;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/chat/ChatAdapter$a;->e:Lcom/intermedia/chat/ChatAdapter;

    invoke-static {v1}, Lcom/intermedia/chat/ChatAdapter;->r(Lcom/intermedia/chat/ChatAdapter;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter$a;->e:Lcom/intermedia/chat/ChatAdapter;

    invoke-static {v0}, Lcom/intermedia/chat/ChatAdapter;->s(Lcom/intermedia/chat/ChatAdapter;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter$a;->e:Lcom/intermedia/chat/ChatAdapter;

    invoke-static {v0}, Lcom/intermedia/chat/ChatAdapter;->s(Lcom/intermedia/chat/ChatAdapter;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xfa

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter$a;->e:Lcom/intermedia/chat/ChatAdapter;

    invoke-static {v0}, Lcom/intermedia/chat/ChatAdapter;->s(Lcom/intermedia/chat/ChatAdapter;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter$a;->e:Lcom/intermedia/chat/ChatAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter$a;->e:Lcom/intermedia/chat/ChatAdapter;

    invoke-static {v0}, Lcom/intermedia/chat/ChatAdapter;->s(Lcom/intermedia/chat/ChatAdapter;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter$a;->e:Lcom/intermedia/chat/ChatAdapter;

    invoke-static {v0}, Lcom/intermedia/chat/ChatAdapter;->v(Lcom/intermedia/chat/ChatAdapter;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter$a;->e:Lcom/intermedia/chat/ChatAdapter;

    invoke-static {v0}, Lcom/intermedia/chat/ChatAdapter;->v(Lcom/intermedia/chat/ChatAdapter;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
