.class public final Lcom/intermedia/seasonXp/c;
.super Lcom/intermedia/adapters/d;
.source "LevelsAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    .line 2
    sget-object v0, Lcom/intermedia/seasonXp/t;->HEADER:Lcom/intermedia/seasonXp/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-static {v1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 3
    sget-object v0, Lcom/intermedia/seasonXp/t;->LOCKED:Lcom/intermedia/seasonXp/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 4
    sget-object v0, Lcom/intermedia/seasonXp/t;->CURRENT:Lcom/intermedia/seasonXp/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 5
    sget-object v0, Lcom/intermedia/seasonXp/t;->UNLOCKED:Lcom/intermedia/seasonXp/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 2

    const-string v0, "sectionRow"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/adapters/d$b;->f()I

    move-result v0

    .line 2
    sget-object v1, Lcom/intermedia/seasonXp/t;->HEADER:Lcom/intermedia/seasonXp/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const p1, 0x7f0d00c2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/intermedia/seasonXp/t;->LOCKED:Lcom/intermedia/seasonXp/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    const p1, 0x7f0d00c3

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/intermedia/seasonXp/t;->UNLOCKED:Lcom/intermedia/seasonXp/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    const p1, 0x7f0d00c4

    :goto_0
    return p1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lcom/intermedia/adapters/d;->f(Lcom/intermedia/adapters/d$b;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/intermedia/adapters/d;->q(ILandroid/view/View;)Lb9/b;

    goto :goto_1

    .line 2
    :pswitch_0
    new-instance p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;

    invoke-direct {p1, p2}, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/intermedia/seasonXp/LockedLevelViewHolder;

    invoke-direct {p1, p2}, Lcom/intermedia/seasonXp/LockedLevelViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lb9/a;

    invoke-direct {p1, p2}, Lb9/a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    .line 5
    throw p1

    :pswitch_data_0
    .packed-switch 0x7f0d00c2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/intermedia/seasonXp/d;)V
    .locals 2

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/seasonXp/t;->LOCKED:Lcom/intermedia/seasonXp/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 2
    sget-object v0, Lcom/intermedia/seasonXp/t;->UNLOCKED:Lcom/intermedia/seasonXp/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final s(Lcom/intermedia/seasonXp/v;)I
    .locals 2

    const-string v0, "unlockedLevelData"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/seasonXp/t;->HEADER:Lcom/intermedia/seasonXp/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/intermedia/adapters/d;->l(I)I

    move-result v0

    .line 2
    sget-object v1, Lcom/intermedia/seasonXp/t;->LOCKED:Lcom/intermedia/seasonXp/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/intermedia/adapters/d;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    sget-object v1, Lcom/intermedia/seasonXp/t;->UNLOCKED:Lcom/intermedia/seasonXp/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/intermedia/adapters/d;->m(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method
