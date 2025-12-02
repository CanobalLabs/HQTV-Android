.class final Lcom/intermedia/game/j2$d;
.super Ljava/lang/Object;
.source "WarmUpColorGameOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/j2;->n()V
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
.field final synthetic e:Lcom/intermedia/game/j2;


# direct methods
.method constructor <init>(Lcom/intermedia/game/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/j2$d;->e:Lcom/intermedia/game/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 2

    .line 1
    new-instance p1, Lj1/a0;

    iget-object v0, p0, Lcom/intermedia/game/j2$d;->e:Lcom/intermedia/game/j2;

    invoke-static {v0}, Lcom/intermedia/game/j2;->h(Lcom/intermedia/game/j2;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/game/j2$d;->e:Lcom/intermedia/game/j2;

    invoke-static {v1}, Lcom/intermedia/game/j2;->i(Lcom/intermedia/game/j2;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lj1/a0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p1}, Lj1/h0;->f(Lj1/a0;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/j2$d;->a(Lkotlin/r;)V

    return-void
.end method
