.class final Lcom/intermedia/game/s0$f;
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
        "Lcom/intermedia/game/j1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/s0;


# direct methods
.method constructor <init>(Lcom/intermedia/game/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/s0$f;->e:Lcom/intermedia/game/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/game/j1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/s0$f;->e:Lcom/intermedia/game/s0;

    invoke-static {v0}, Lcom/intermedia/game/s0;->b(Lcom/intermedia/game/s0;)Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->rewardsContainer2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "modalView.rewardsContainer2"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/intermedia/game/s0;->a(Lcom/intermedia/game/s0;Landroid/view/ViewGroup;Lcom/intermedia/game/j1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/game/j1;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/s0$f;->a(Lcom/intermedia/game/j1;)V

    return-void
.end method
