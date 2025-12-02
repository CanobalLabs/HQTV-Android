.class final Lcom/intermedia/friends/ActiveFriendsViewHolder$e$a;
.super Ljava/lang/Object;
.source "ActiveFriendsViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/friends/ActiveFriendsViewHolder$e;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/friends/ActiveFriendsViewHolder$e;

.field final synthetic f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/ActiveFriendsViewHolder$e;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$e$a;->e:Lcom/intermedia/friends/ActiveFriendsViewHolder$e;

    iput-object p2, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$e$a;->f:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$e$a;->e:Lcom/intermedia/friends/ActiveFriendsViewHolder$e;

    iget-object p1, p1, Lcom/intermedia/friends/ActiveFriendsViewHolder$e;->e:Lcom/intermedia/friends/ActiveFriendsViewHolder;

    invoke-virtual {p1}, Lcom/intermedia/friends/ActiveFriendsViewHolder;->g()Lcom/intermedia/friends/ActiveFriendsViewHolder$a;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$e$a;->f:Ljava/lang/Long;

    const-string v1, "userId"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/intermedia/friends/ActiveFriendsViewHolder$a;->f(J)V

    return-void
.end method
