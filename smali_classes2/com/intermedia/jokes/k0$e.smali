.class final Lcom/intermedia/jokes/k0$e;
.super Ljava/lang/Object;
.source "StarContestantsOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/k0;-><init>(Loa/a;Landroid/view/ViewGroup;Ldb/f;Lf9/s;Landroid/view/TextureView;)V
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
        "Lcom/intermedia/jokes/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/k0;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/k0$e;->e:Lcom/intermedia/jokes/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/jokes/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/k0$e;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v0}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->line1View:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "starContestantsOverlayView.line1View"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/intermedia/jokes/i0;

    invoke-static {v0, v1}, Ly8/g1;->o(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/intermedia/jokes/k0$e;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v1}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->line2View:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "starContestantsOverlayView.line2View"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/intermedia/jokes/i0;

    invoke-static {v1, v2}, Ly8/g1;->o(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lic/o;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/jokes/i0;

    .line 5
    invoke-virtual {v1}, Lcom/intermedia/jokes/i0;->getContestant()Lcom/intermedia/jokes/h0;

    move-result-object v2

    invoke-static {v2, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/intermedia/jokes/i0;->setHighlight(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/jokes/h0;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/k0$e;->a(Lcom/intermedia/jokes/h0;)V

    return-void
.end method
