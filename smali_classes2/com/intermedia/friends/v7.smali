.class public final synthetic Lcom/intermedia/friends/v7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/SuggestedFriendViewHolder;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/SuggestedFriendViewHolder;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/v7;->e:Lcom/intermedia/friends/SuggestedFriendViewHolder;

    iput-wide p2, p0, Lcom/intermedia/friends/v7;->f:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/intermedia/friends/v7;->e:Lcom/intermedia/friends/SuggestedFriendViewHolder;

    iget-wide v1, p0, Lcom/intermedia/friends/v7;->f:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/intermedia/friends/SuggestedFriendViewHolder;->d(JLandroid/view/View;)V

    return-void
.end method
