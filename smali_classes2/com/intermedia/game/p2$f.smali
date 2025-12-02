.class final Lcom/intermedia/game/p2$f;
.super Ljava/lang/Object;
.source "WarmUpOrderGameOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/p2;->m()V
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
.field final synthetic e:Lcom/intermedia/game/p2;

.field final synthetic f:Lj1/a0;

.field final synthetic g:Lj1/e0;


# direct methods
.method constructor <init>(Lcom/intermedia/game/p2;Lj1/a0;Lj1/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/p2$f;->e:Lcom/intermedia/game/p2;

    iput-object p2, p0, Lcom/intermedia/game/p2$f;->f:Lj1/a0;

    iput-object p3, p0, Lcom/intermedia/game/p2$f;->g:Lj1/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/p2$f;->f:Lj1/a0;

    iget-object v0, p0, Lcom/intermedia/game/p2$f;->g:Lj1/e0;

    invoke-static {p1, v0}, Lj1/h0;->g(Lj1/a0;Lj1/e0;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/game/p2$f;->e:Lcom/intermedia/game/p2;

    invoke-static {p1}, Lcom/intermedia/game/p2;->l(Lcom/intermedia/game/p2;)Lf9/s;

    move-result-object p1

    invoke-virtual {p1}, Lf9/s;->o()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/p2$f;->a(Lkotlin/r;)V

    return-void
.end method
