.class final Lcom/intermedia/friends/ActiveFriendsViewHolder$d;
.super Ljava/lang/Object;
.source "ActiveFriendsViewHolder.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/friends/ActiveFriendsViewHolder;->a(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/friends/ActiveFriendsViewHolder;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/ActiveFriendsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$d;->e:Lcom/intermedia/friends/ActiveFriendsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$d;->e:Lcom/intermedia/friends/ActiveFriendsViewHolder;

    invoke-virtual {p1}, Lcom/intermedia/friends/ActiveFriendsViewHolder;->f()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$d;->e:Lcom/intermedia/friends/ActiveFriendsViewHolder;

    iget v0, v0, Lcom/intermedia/friends/ActiveFriendsViewHolder;->whiteAlpha20Color:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/friends/ActiveFriendsViewHolder$d;->a(Lkotlin/r;)V

    return-void
.end method
