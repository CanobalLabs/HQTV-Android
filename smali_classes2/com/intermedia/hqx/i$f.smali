.class final Lcom/intermedia/hqx/i$f;
.super Lrc/k;
.source "HQXCameraRollOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/i;-><init>(Ldb/f;Ld8/o0;Ldb/f;Lcom/intermedia/hqx/m;Ldb/f;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/i;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/i;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/i$f;->e:Lcom/intermedia/hqx/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/i$f;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/i$f;->e:Lcom/intermedia/hqx/i;

    invoke-static {v0}, Lcom/intermedia/hqx/i;->c(Lcom/intermedia/hqx/i;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->hqxCameraRollGrid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    new-instance v2, Lv8/b;

    invoke-direct {v2, v1, v1, v1, v1}, Lv8/b;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v0
.end method
