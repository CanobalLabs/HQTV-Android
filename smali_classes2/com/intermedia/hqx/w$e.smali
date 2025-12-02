.class final Lcom/intermedia/hqx/w$e;
.super Lrc/k;
.source "HQXEpisodeWinnersOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/w;-><init>(Ldb/f;Loa/a;Lcom/intermedia/hlsplayer/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/hqx/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/w;

.field final synthetic f:Lcom/squareup/picasso/Picasso;

.field final synthetic g:Loa/a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/w;Lcom/squareup/picasso/Picasso;Loa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/w$e;->e:Lcom/intermedia/hqx/w;

    iput-object p2, p0, Lcom/intermedia/hqx/w$e;->f:Lcom/squareup/picasso/Picasso;

    iput-object p3, p0, Lcom/intermedia/hqx/w$e;->g:Loa/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/w$e;->b()Lcom/intermedia/hqx/v;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/hqx/v;
    .locals 5

    .line 1
    new-instance v0, Lcom/intermedia/hqx/v;

    iget-object v1, p0, Lcom/intermedia/hqx/w$e;->f:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, v1}, Lcom/intermedia/hqx/v;-><init>(Lcom/squareup/picasso/Picasso;)V

    .line 2
    iget-object v1, p0, Lcom/intermedia/hqx/w$e;->e:Lcom/intermedia/hqx/w;

    invoke-static {v1}, Lcom/intermedia/hqx/w;->b(Lcom/intermedia/hqx/w;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/intermedia/hqx/u1;->hqxEpisodeWinnersRecyclerView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    .line 3
    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/intermedia/hqx/w$e;->g:Loa/a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/i;

    iget-object v3, p0, Lcom/intermedia/hqx/w$e;->g:Loa/a;

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 6
    iget-object v3, p0, Lcom/intermedia/hqx/w$e;->g:Loa/a;

    sget v4, Lcom/intermedia/hqx/t1;->vertical_item_divider:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/i;->h(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v0
.end method
