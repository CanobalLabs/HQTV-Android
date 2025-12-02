.class public final Lcom/intermedia/chat/g$a;
.super Landroidx/viewpager/widget/a;
.source "ChatPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/chat/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/c6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/intermedia/chat/g;


# direct methods
.method public constructor <init>(Lcom/intermedia/chat/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/intermedia/model/c6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/intermedia/chat/g$a;->b:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p2, p0, Lcom/intermedia/chat/g$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/intermedia/chat/g$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/intermedia/chat/g$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/c6;

    sget-object v1, Lcom/intermedia/chat/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/intermedia/chat/g$a;->b:Lcom/intermedia/chat/g;

    invoke-static {p2}, Lcom/intermedia/chat/g;->m(Lcom/intermedia/chat/g;)Lcom/intermedia/game/a3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/game/a3;->d()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/intermedia/chat/g$a;->b:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->m(Lcom/intermedia/chat/g;)Lcom/intermedia/game/a3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/game/a3;->d()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/a;->i(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/intermedia/chat/g$a;->b:Lcom/intermedia/chat/g;

    invoke-static {p2}, Lcom/intermedia/chat/g;->m(Lcom/intermedia/chat/g;)Lcom/intermedia/game/a3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/game/a3;->a()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/intermedia/chat/g$a;->b:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->m(Lcom/intermedia/chat/g;)Lcom/intermedia/game/a3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/game/a3;->a()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/intermedia/chat/g$a;->b:Lcom/intermedia/chat/g;

    invoke-static {p2}, Lcom/intermedia/chat/g;->m(Lcom/intermedia/chat/g;)Lcom/intermedia/game/a3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/game/a3;->b()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/intermedia/chat/g$a;->b:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->m(Lcom/intermedia/chat/g;)Lcom/intermedia/game/a3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/game/a3;->b()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/intermedia/chat/g$a;->b:Lcom/intermedia/chat/g;

    invoke-static {p2}, Lcom/intermedia/chat/g;->m(Lcom/intermedia/chat/g;)Lcom/intermedia/game/a3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/game/a3;->c()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/intermedia/chat/g$a;->b:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->m(Lcom/intermedia/chat/g;)Lcom/intermedia/game/a3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/game/a3;->c()Landroid/view/ViewGroup;

    move-result-object p1

    :goto_0
    return-object p1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/intermedia/chat/g$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/intermedia/chat/g$a;->b:Lcom/intermedia/chat/g;

    invoke-static {p2}, Lcom/intermedia/chat/g;->f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/intermedia/chat/g$a;->b:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    const p2, 0x7f0d009f

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/intermedia/chat/g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_6

    .line 18
    invoke-static {p2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz7/b;->startWarmupGamesTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.startWarmupGamesTitle"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget v0, Lz7/b;->startWarmupGamesButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "view.startWarmupGamesButton"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {p2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz7/b;->startWarmupGamesButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/intermedia/chat/g$a$a;

    invoke-direct {v1, p0}, Lcom/intermedia/chat/g$a$a;-><init>(Lcom/intermedia/chat/g$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p1, p2

    :goto_2
    const-string p2, "when (position - types.s\u2026      }\n                }"

    .line 24
    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/c6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g$a;->a:Ljava/util/List;

    return-object v0
.end method
