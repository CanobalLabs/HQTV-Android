.class final Lcom/intermedia/friends/ub$o0;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/friends/zb;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/zb;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ub$o0;->e:Lcom/intermedia/friends/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ub$o0;->e:Lcom/intermedia/friends/zb;

    iget-object v0, v0, Lcom/intermedia/friends/zb;->a:Lcom/intermedia/friends/xb;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/intermedia/friends/xb;->K(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/intermedia/friends/ub$o0;->a(Ljava/lang/Boolean;)V

    return-void
.end method
