.class final Lcom/intermedia/friends/ub$k1;
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
.field final synthetic e:Lcom/intermedia/friends/DiscoverPeopleViewHost;

.field final synthetic f:Lcom/intermedia/friends/DiscoverPeopleAdapter;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/DiscoverPeopleViewHost;Lcom/intermedia/friends/DiscoverPeopleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ub$k1;->e:Lcom/intermedia/friends/DiscoverPeopleViewHost;

    iput-object p2, p0, Lcom/intermedia/friends/ub$k1;->f:Lcom/intermedia/friends/DiscoverPeopleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/ub$k1;->e:Lcom/intermedia/friends/DiscoverPeopleViewHost;

    iget-object p1, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->searchUsersEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/friends/ub$k1;->f:Lcom/intermedia/friends/DiscoverPeopleAdapter;

    invoke-virtual {p1}, Lcom/intermedia/friends/DiscoverPeopleAdapter;->s()V

    return-void
.end method
