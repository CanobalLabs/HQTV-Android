.class final Lcom/intermedia/friends/ActiveFriendsViewHolder$g;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/friends/ActiveFriendsViewHolder;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/ActiveFriendsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$g;->e:Lcom/intermedia/friends/ActiveFriendsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$g;->e:Lcom/intermedia/friends/ActiveFriendsViewHolder;

    invoke-virtual {v0}, Lcom/intermedia/friends/ActiveFriendsViewHolder;->k()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$g;->e:Lcom/intermedia/friends/ActiveFriendsViewHolder;

    invoke-static {v1}, Lcom/intermedia/friends/ActiveFriendsViewHolder;->d(Lcom/intermedia/friends/ActiveFriendsViewHolder;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/friends/ActiveFriendsViewHolder$g;->a(Ljava/lang/Integer;)V

    return-void
.end method
