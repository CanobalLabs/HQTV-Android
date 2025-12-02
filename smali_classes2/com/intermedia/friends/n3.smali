.class public final synthetic Lcom/intermedia/friends/n3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/FriendRequestViewHolder;

.field public final synthetic f:Lcom/intermedia/model/z2;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/FriendRequestViewHolder;Lcom/intermedia/model/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/n3;->e:Lcom/intermedia/friends/FriendRequestViewHolder;

    iput-object p2, p0, Lcom/intermedia/friends/n3;->f:Lcom/intermedia/model/z2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/intermedia/friends/n3;->e:Lcom/intermedia/friends/FriendRequestViewHolder;

    iget-object v1, p0, Lcom/intermedia/friends/n3;->f:Lcom/intermedia/model/z2;

    invoke-virtual {v0, v1, p1}, Lcom/intermedia/friends/FriendRequestViewHolder;->f(Lcom/intermedia/model/z2;Landroid/view/View;)V

    return-void
.end method
