.class public final Lcom/intermedia/friends/WaveMessagesAdapter;
.super Lcom/intermedia/adapters/d;
.source "WaveMessagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;
    }
.end annotation


# instance fields
.field private final d:Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/friends/WaveMessagesAdapter;->d:Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 0

    const p1, 0x7f0d014f

    return p1
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;

    iget-object v0, p0, Lcom/intermedia/friends/WaveMessagesAdapter;->d:Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;)V

    return-object p1
.end method

.method r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
