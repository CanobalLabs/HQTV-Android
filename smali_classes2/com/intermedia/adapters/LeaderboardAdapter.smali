.class public final Lcom/intermedia/adapters/LeaderboardAdapter;
.super Lcom/intermedia/adapters/d;
.source "LeaderboardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/adapters/LeaderboardAdapter$LeaderboardViewHolder;,
        Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;,
        Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;
    }
.end annotation


# instance fields
.field d:Lcom/squareup/picasso/Picasso;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;


# direct methods
.method public constructor <init>(Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/adapters/LeaderboardAdapter;->e:Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;

    .line 3
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object p1

    invoke-interface {p1, p0}, Ld8/q0;->p(Lcom/intermedia/adapters/LeaderboardAdapter;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/adapters/d$b;->f()I

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f0d00be

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/adapters/d$b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p1, 0x7f0d00bf

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/intermedia/adapters/d$b;->f()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const p1, 0x7f0d00bd

    return p1

    :cond_2
    const p1, 0x7f0d0085

    return p1
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/intermedia/adapters/d;->q(ILandroid/view/View;)Lb9/b;

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;-><init>(Lcom/intermedia/adapters/LeaderboardAdapter;Landroid/view/View;)V

    return-object p1

    .line 3
    :pswitch_1
    new-instance p1, Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;

    iget-object v0, p0, Lcom/intermedia/adapters/LeaderboardAdapter;->e:Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;)V

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Lcom/intermedia/adapters/LeaderboardAdapter$LeaderboardViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/intermedia/adapters/LeaderboardAdapter$LeaderboardViewHolder;-><init>(Lcom/intermedia/adapters/LeaderboardAdapter;Landroid/view/View;)V

    return-object p1

    :goto_0
    const/4 p1, 0x0

    .line 5
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d00bd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/r1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    .line 3
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    new-instance v2, Lkotlin/k;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
