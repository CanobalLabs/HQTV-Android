.class final Lcom/intermedia/friends/ub$q0;
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
.field final synthetic e:Lcom/intermedia/friends/fb;

.field final synthetic f:Lcom/intermedia/friends/zb;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/fb;Lcom/intermedia/friends/zb;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ub$q0;->e:Lcom/intermedia/friends/fb;

    iput-object p2, p0, Lcom/intermedia/friends/ub$q0;->f:Lcom/intermedia/friends/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/ub$q0;->e:Lcom/intermedia/friends/fb;

    iget-object p1, p1, Lcom/intermedia/friends/fb;->a:Lcom/intermedia/friends/db;

    invoke-interface {p1}, Lcom/intermedia/friends/db;->d()V

    .line 2
    iget-object p1, p0, Lcom/intermedia/friends/ub$q0;->f:Lcom/intermedia/friends/zb;

    iget-object p1, p1, Lcom/intermedia/friends/zb;->a:Lcom/intermedia/friends/xb;

    invoke-interface {p1}, Lcom/intermedia/friends/xb;->d()V

    return-void
.end method
