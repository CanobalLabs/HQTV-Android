.class final Lcom/intermedia/friends/ub$l1;
.super Ljava/lang/Object;
.source "DiscoverPeopleFragment.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/friends/ub;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/friends/ub;

.field final synthetic f:Lcom/intermedia/friends/DiscoverPeopleViewHost;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/ub;Lcom/intermedia/friends/DiscoverPeopleViewHost;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ub$l1;->e:Lcom/intermedia/friends/ub;

    iput-object p2, p0, Lcom/intermedia/friends/ub$l1;->f:Lcom/intermedia/friends/DiscoverPeopleViewHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/ub$l1;->e:Lcom/intermedia/friends/ub;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/friends/ub$l1;->f:Lcom/intermedia/friends/DiscoverPeopleViewHost;

    iget-object v0, v0, Lcom/intermedia/friends/DiscoverPeopleViewHost;->searchUsersEditText:Landroid/widget/EditText;

    invoke-static {p1, v0}, Ly8/b1;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
