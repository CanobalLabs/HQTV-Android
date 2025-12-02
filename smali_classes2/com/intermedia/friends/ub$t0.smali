.class final Lcom/intermedia/friends/ub$t0;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/friends/DiscoverPeopleAdapter;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/DiscoverPeopleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ub$t0;->e:Lcom/intermedia/friends/DiscoverPeopleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/ub$t0;->e:Lcom/intermedia/friends/DiscoverPeopleAdapter;

    invoke-virtual {p1}, Lcom/intermedia/friends/DiscoverPeopleAdapter;->s()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/intermedia/friends/ub$t0;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
