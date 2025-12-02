.class final Lcom/intermedia/game/d3$d;
.super Ljava/lang/Object;
.source "WarmUpWordSearchGameOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/d3;->B()V
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
.field final synthetic e:Lcom/intermedia/game/d3;


# direct methods
.method constructor <init>(Lcom/intermedia/game/d3;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/d3$d;->e:Lcom/intermedia/game/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/d3$d;->e:Lcom/intermedia/game/d3;

    invoke-static {p1}, Lcom/intermedia/game/d3;->v(Lcom/intermedia/game/d3;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/game/d3$d;->e:Lcom/intermedia/game/d3;

    invoke-static {p1}, Lcom/intermedia/game/d3;->e(Lcom/intermedia/game/d3;)Lia/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/d3$d;->a(Lkotlin/r;)V

    return-void
.end method
