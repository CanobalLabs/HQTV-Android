.class final Lcom/intermedia/friends/ub$t;
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
.field final synthetic e:Lcom/intermedia/friends/ub;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ub$t;->e:Lcom/intermedia/friends/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/ub$t;->e:Lcom/intermedia/friends/ub;

    invoke-static {p1}, Lcom/intermedia/friends/ub;->B(Lcom/intermedia/friends/ub;)Lcom/intermedia/nearby/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/nearby/t0;->l()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/friends/ub$t;->a(Lkotlin/r;)V

    return-void
.end method
