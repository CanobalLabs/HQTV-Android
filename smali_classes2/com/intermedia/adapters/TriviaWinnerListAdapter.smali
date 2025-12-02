.class public final Lcom/intermedia/adapters/TriviaWinnerListAdapter;
.super Lcom/intermedia/adapters/d;
.source "TriviaWinnerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 0

    const p1, 0x7f0d0151

    return p1
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;

    invoke-direct {p1, p2}, Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/m5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/adapters/d;->b(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
