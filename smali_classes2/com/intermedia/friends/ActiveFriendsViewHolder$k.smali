.class final Lcom/intermedia/friends/ActiveFriendsViewHolder$k;
.super Lrc/k;
.source "ActiveFriendsViewHolder.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/friends/ActiveFriendsViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/friends/ActiveFriendsViewHolder$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ldb/f<",
        "Lcom/intermedia/model/u4;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$k;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/ActiveFriendsViewHolder$k;->b()Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$k;->e:Landroid/view/View;

    invoke-static {v0}, Ld8/f1;->h(Landroid/view/View;)Lt7/a;

    move-result-object v0

    invoke-interface {v0}, Lt7/a;->F()Ldb/f;

    move-result-object v0

    return-object v0
.end method
