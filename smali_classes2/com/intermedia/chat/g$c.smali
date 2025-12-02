.class public final Lcom/intermedia/chat/g$c;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/chat/g;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intermedia/chat/g$c;->e:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IFI)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g$c;->e:Lcom/intermedia/chat/g;

    invoke-virtual {v0}, Lcom/intermedia/chat/g;->B()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/intermedia/chat/g$c;->e:Lcom/intermedia/chat/g;

    invoke-static {v2}, Lcom/intermedia/chat/g;->e(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/ChatAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/intermedia/chat/ChatAdapter;->z(Z)V

    .line 3
    iget-object v2, p0, Lcom/intermedia/chat/g$c;->e:Lcom/intermedia/chat/g;

    invoke-static {v2}, Lcom/intermedia/chat/g;->c(Lcom/intermedia/chat/g;)Ln7/c;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string v3, "chat_wasRevealed"

    goto :goto_1

    :cond_1
    const-string v3, "chat_wasHidden"

    :goto_1
    invoke-virtual {v2, v3}, Ln7/c;->b(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/intermedia/chat/g$c;->e:Lcom/intermedia/chat/g;

    invoke-static {v2}, Lcom/intermedia/chat/g;->l(Lcom/intermedia/chat/g;)Lm7/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm7/r;->e(Z)V

    .line 5
    iget-object v2, p0, Lcom/intermedia/chat/g$c;->e:Lcom/intermedia/chat/g;

    invoke-static {v2}, Lcom/intermedia/chat/g;->f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->e()I

    move-result v1

    :cond_2
    add-int/lit8 v1, v1, -0x2

    if-ge p1, v1, :cond_3

    iget-object p1, p0, Lcom/intermedia/chat/g$c;->e:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->j(Lcom/intermedia/chat/g;)Lfc/b;

    move-result-object p1

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v1}, Lfc/b;->c(Ljava/lang/Object;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/intermedia/chat/g$c;->e:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->n(Lcom/intermedia/chat/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/intermedia/chat/g$c;->e:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->o(Lcom/intermedia/chat/g;)Lf9/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf9/s;->h(Z)V

    :cond_4
    return-void
.end method
