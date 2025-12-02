.class public Lua/b;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "CardStackDataObserver.java"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 2
    iput-object p1, p0, Lua/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private a()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardStackView must be set CardStackLayoutManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lua/b;->a()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->d2(I)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua/b;->a()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l1()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lua/b;->a()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->T1()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->d2(I)V

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    sub-int p1, v0, p1

    sub-int/2addr v0, p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->d2(I)V

    :cond_1
    :goto_0
    return-void
.end method
