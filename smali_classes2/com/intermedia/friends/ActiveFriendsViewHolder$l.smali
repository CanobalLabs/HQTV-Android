.class final Lcom/intermedia/friends/ActiveFriendsViewHolder$l;
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
        "Lr7/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$l;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/ActiveFriendsViewHolder$l;->b()Lr7/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ActiveFriendsViewHolder$l;->e:Landroid/view/View;

    invoke-static {v0}, Ld8/f1;->m(Landroid/view/View;)Ld8/o1;

    move-result-object v0

    invoke-interface {v0}, Ld8/q0;->F()Lr7/h;

    move-result-object v0

    return-object v0
.end method
