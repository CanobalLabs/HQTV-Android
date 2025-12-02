.class final Lcom/intermedia/game/n3$c;
.super Ljava/lang/Object;
.source "YouWonOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/n3;-><init>(Loa/a;Ldb/f;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;Ls8/a;Lw8/e;)V
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
.field final synthetic e:Lcom/intermedia/game/n3;

.field final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/intermedia/game/n3;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/n3$c;->e:Lcom/intermedia/game/n3;

    iput-object p2, p0, Lcom/intermedia/game/n3$c;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "animateIn"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/intermedia/game/n3$c;->f:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lcom/intermedia/game/n3$c;->e:Lcom/intermedia/game/n3;

    invoke-static {v0}, Lcom/intermedia/game/n3;->a(Lcom/intermedia/game/n3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/intermedia/game/n3$c;->e:Lcom/intermedia/game/n3;

    invoke-static {v0}, Lcom/intermedia/game/n3;->a(Lcom/intermedia/game/n3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/intermedia/game/n3$c;->e:Lcom/intermedia/game/n3;

    invoke-static {p1}, Lcom/intermedia/game/n3;->a(Lcom/intermedia/game/n3;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/intermedia/game/n3$c;->e:Lcom/intermedia/game/n3;

    invoke-static {p1}, Lcom/intermedia/game/n3;->a(Lcom/intermedia/game/n3;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly8/g1;->A(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/n3$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
