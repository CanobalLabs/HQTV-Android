.class final Lcom/intermedia/game/v2$d;
.super Ljava/lang/Object;
.source "WarmUpSataGameOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/v2;->n()V
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
.field final synthetic e:Lcom/intermedia/game/v2;


# direct methods
.method constructor <init>(Lcom/intermedia/game/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/v2$d;->e:Lcom/intermedia/game/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/v2$d;->e:Lcom/intermedia/game/v2;

    invoke-static {p1}, Lcom/intermedia/game/v2;->k(Lcom/intermedia/game/v2;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/intermedia/game/v2$d;->e:Lcom/intermedia/game/v2;

    invoke-static {p1}, Lcom/intermedia/game/v2;->m(Lcom/intermedia/game/v2;)Lf9/s;

    move-result-object p1

    sget-object v0, Lcom/intermedia/model/c6;->SATA:Lcom/intermedia/model/c6;

    invoke-virtual {p1, v0}, Lf9/s;->u(Lcom/intermedia/model/c6;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/v2$d;->a(Lkotlin/r;)V

    return-void
.end method
