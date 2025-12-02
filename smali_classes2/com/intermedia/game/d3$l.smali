.class final Lcom/intermedia/game/d3$l;
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
        "Lcom/intermedia/game/c3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/d3;

.field final synthetic f:Lj1/e0;


# direct methods
.method constructor <init>(Lcom/intermedia/game/d3;Lj1/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/d3$l;->e:Lcom/intermedia/game/d3;

    iput-object p2, p0, Lcom/intermedia/game/d3$l;->f:Lj1/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/game/c3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/d3$l;->e:Lcom/intermedia/game/d3;

    invoke-static {v0}, Lcom/intermedia/game/d3;->m(Lcom/intermedia/game/d3;)Lj1/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/game/d3$l;->f:Lj1/e0;

    invoke-static {v0, v1}, Lj1/h0;->g(Lj1/a0;Lj1/e0;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/d3$l;->e:Lcom/intermedia/game/d3;

    const-string v1, "question"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/intermedia/game/d3;->y(Lcom/intermedia/game/d3;Lcom/intermedia/game/c3;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/game/c3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/d3$l;->a(Lcom/intermedia/game/c3;)V

    return-void
.end method
