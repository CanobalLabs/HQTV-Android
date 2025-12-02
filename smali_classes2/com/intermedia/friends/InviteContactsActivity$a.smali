.class public Lcom/intermedia/friends/InviteContactsActivity$a;
.super Lcom/intermedia/adapters/d;
.source "InviteContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/friends/InviteContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final d:Lcom/intermedia/friends/db;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/friends/InviteContactsActivity$a;->d:Lcom/intermedia/friends/db;

    return-void
.end method


# virtual methods
.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 0

    const p1, 0x7f0d00b2

    return p1
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/intermedia/friends/InviteContactViewHolder;

    iget-object v0, p0, Lcom/intermedia/friends/InviteContactsActivity$a;->d:Lcom/intermedia/friends/db;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/friends/InviteContactViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/friends/InviteContactViewHolder$a;)V

    return-object p1
.end method

.method r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/a;",
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
