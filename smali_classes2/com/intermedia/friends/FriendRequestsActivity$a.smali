.class final Lcom/intermedia/friends/FriendRequestsActivity$a;
.super Lcom/intermedia/adapters/d;
.source "FriendRequestsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/friends/FriendRequestsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final d:Lcom/intermedia/friends/FriendRequestViewHolder$a;

.field final synthetic e:Lcom/intermedia/friends/FriendRequestsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/FriendRequestsActivity;Lcom/intermedia/friends/FriendRequestViewHolder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/friends/FriendRequestsActivity$a;->e:Lcom/intermedia/friends/FriendRequestsActivity;

    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/intermedia/friends/FriendRequestsActivity$a;->d:Lcom/intermedia/friends/FriendRequestViewHolder$a;

    return-void
.end method

.method static synthetic r(Lcom/intermedia/friends/FriendRequestsActivity$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/friends/FriendRequestsActivity$a;->s(Ljava/util/List;)V

    return-void
.end method

.method private s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/adapters/d;->d()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/intermedia/adapters/d;->b(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 0

    const p1, 0x7f0d0093

    return p1
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/intermedia/friends/FriendRequestViewHolder;

    iget-object v0, p0, Lcom/intermedia/friends/FriendRequestsActivity$a;->d:Lcom/intermedia/friends/FriendRequestViewHolder$a;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/friends/FriendRequestViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/friends/FriendRequestViewHolder$a;)V

    return-object p1
.end method
