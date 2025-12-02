.class final Lcom/intermedia/chat/g$j;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g;->y()V
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/chat/g;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/g;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/chat/g$j;->e:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/intermedia/chat/g$j;->e:Lcom/intermedia/chat/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intermedia/chat/g;->v(Lcom/intermedia/chat/g;Z)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/chat/g$j;->e:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->o(Lcom/intermedia/chat/g;)Lf9/s;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/intermedia/chat/g$j;->e:Lcom/intermedia/chat/g;

    invoke-static {v1}, Lcom/intermedia/chat/g;->f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/intermedia/chat/g$j;->e:Lcom/intermedia/chat/g;

    invoke-virtual {v2}, Lcom/intermedia/chat/g;->B()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lf9/s;->h(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/chat/g$j;->a(Lkotlin/r;)V

    return-void
.end method
