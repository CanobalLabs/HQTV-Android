.class final Lcom/intermedia/friends/ActiveFriendsViewHolder$e;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/friends/ActiveFriendsViewHolder;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/ActiveFriendsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$e;->e:Lcom/intermedia/friends/ActiveFriendsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$e;->e:Lcom/intermedia/friends/ActiveFriendsViewHolder;

    invoke-virtual {v0}, Lcom/intermedia/friends/ActiveFriendsViewHolder;->l()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\ud83d\udc4b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$e;->e:Lcom/intermedia/friends/ActiveFriendsViewHolder;

    invoke-virtual {v0}, Lcom/intermedia/friends/ActiveFriendsViewHolder;->l()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/intermedia/friends/ActiveFriendsViewHolder$e$a;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/friends/ActiveFriendsViewHolder$e$a;-><init>(Lcom/intermedia/friends/ActiveFriendsViewHolder$e;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/friends/ActiveFriendsViewHolder$e;->a(Ljava/lang/Long;)V

    return-void
.end method
