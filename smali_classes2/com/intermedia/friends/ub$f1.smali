.class final Lcom/intermedia/friends/ub$f1;
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/friends/DiscoverPeopleViewHost;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/DiscoverPeopleViewHost;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ub$f1;->e:Lcom/intermedia/friends/DiscoverPeopleViewHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/ub$f1;->e:Lcom/intermedia/friends/DiscoverPeopleViewHost;

    iget-object p1, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->connectAddressBookButton:Landroid/widget/Button;

    const-string v0, "viewHost.connectAddressBookButton"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/friends/ub$f1;->e:Lcom/intermedia/friends/DiscoverPeopleViewHost;

    iget-object p1, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "viewHost.progressBar"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/friends/ub$f1;->a(Lkotlin/r;)V

    return-void
.end method
