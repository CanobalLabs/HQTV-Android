.class final Lcom/intermedia/game/s0$h;
.super Ljava/lang/Object;
.source "KeepPlayingSummaryOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/s0;-><init>(Loa/a;Ldb/f;Ldb/f;Lh8/a;La9/a;Landroid/view/ViewGroup;Lcom/squareup/picasso/Picasso;Lw8/e;Lf9/s;)V
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
.field final synthetic e:Lcom/intermedia/game/s0;


# direct methods
.method constructor <init>(Lcom/intermedia/game/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/s0$h;->e:Lcom/intermedia/game/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/s0$h;->e:Lcom/intermedia/game/s0;

    invoke-static {p1}, Lcom/intermedia/game/s0;->b(Lcom/intermedia/game/s0;)Landroid/view/View;

    move-result-object p1

    sget v0, Lz7/b;->rewardsContainer1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object p1, p0, Lcom/intermedia/game/s0$h;->e:Lcom/intermedia/game/s0;

    invoke-static {p1}, Lcom/intermedia/game/s0;->b(Lcom/intermedia/game/s0;)Landroid/view/View;

    move-result-object p1

    sget v0, Lz7/b;->rewardsContainer2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/s0$h;->a(Lkotlin/r;)V

    return-void
.end method
