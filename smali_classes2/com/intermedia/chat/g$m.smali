.class final Lcom/intermedia/chat/g$m;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g;-><init>(Landroid/app/Activity;Ln7/c;Ldb/f;Lcom/intermedia/chat/ChatAdapter;Lcom/intermedia/chat/j;Lcom/intermedia/game/h0;Lh8/a;La9/a;Lw8/e;Ldb/f;Lm7/r;Lcom/intermedia/game/a3;Lf9/s;Lf9/v;)V
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

    iput-object p1, p0, Lcom/intermedia/chat/g$m;->e:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g$m;->e:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->g(Lcom/intermedia/chat/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/intermedia/chat/g$m;->e:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->chat_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/intermedia/chat/g$m;->e:Lcom/intermedia/chat/g;

    invoke-static {v1}, Lcom/intermedia/chat/g;->e(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/ChatAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/adapters/d;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    :cond_0
    return-void
.end method
