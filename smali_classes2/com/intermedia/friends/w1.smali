.class public final synthetic Lcom/intermedia/friends/w1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/DiscoverPeopleAdapter$SuggestedFriendsViewAllViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/DiscoverPeopleAdapter$SuggestedFriendsViewAllViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/w1;->e:Lcom/intermedia/friends/DiscoverPeopleAdapter$SuggestedFriendsViewAllViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/w1;->e:Lcom/intermedia/friends/DiscoverPeopleAdapter$SuggestedFriendsViewAllViewHolder;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/DiscoverPeopleAdapter$SuggestedFriendsViewAllViewHolder;->d(Landroid/view/View;)V

    return-void
.end method
