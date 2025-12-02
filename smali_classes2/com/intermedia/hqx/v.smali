.class public final Lcom/intermedia/hqx/v;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "HQXEpisodeWinnersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/hqx/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/intermedia/hqx/c2;

.field private b:Lcom/intermedia/hqx/d2;

.field private final c:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/intermedia/hqx/v;->c:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lb9/b;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 1
    new-instance p2, Lcom/intermedia/hqx/z;

    .line 2
    iget-object v3, p0, Lcom/intermedia/hqx/v;->c:Lcom/squareup/picasso/Picasso;

    .line 3
    sget v4, Lcom/intermedia/hqx/w1;->hqx_episode_winners_your_results:I

    invoke-static {v4, p1, v2, v1, v0}, Ly8/g1;->w(ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, v3, p1}, Lcom/intermedia/hqx/z;-><init>(Lcom/squareup/picasso/Picasso;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lcom/intermedia/hqx/u;

    .line 7
    iget-object v3, p0, Lcom/intermedia/hqx/v;->c:Lcom/squareup/picasso/Picasso;

    .line 8
    sget v4, Lcom/intermedia/hqx/w1;->hqx_episode_winners_first_place:I

    invoke-static {v4, p1, v2, v1, v0}, Ly8/g1;->w(ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-direct {p2, v3, p1}, Lcom/intermedia/hqx/u;-><init>(Lcom/squareup/picasso/Picasso;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final b(Lcom/intermedia/hqx/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/hqx/v;->a:Lcom/intermedia/hqx/c2;

    .line 2
    sget-object p1, Lcom/intermedia/hqx/v$a;->WINNER:Lcom/intermedia/hqx/v$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public final c(Lcom/intermedia/hqx/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/hqx/v;->b:Lcom/intermedia/hqx/d2;

    .line 2
    sget-object p1, Lcom/intermedia/hqx/v$a;->YOUR_RESULTS:Lcom/intermedia/hqx/v$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/intermedia/hqx/v$a;->WINNER:Lcom/intermedia/hqx/v$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/intermedia/hqx/v$a;->YOUR_RESULTS:Lcom/intermedia/hqx/v$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item type not found for position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/intermedia/hqx/u;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/hqx/u;

    iget-object v0, p0, Lcom/intermedia/hqx/v;->a:Lcom/intermedia/hqx/c2;

    invoke-virtual {p1, v0, p2}, Lcom/intermedia/hqx/u;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/intermedia/hqx/z;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/intermedia/hqx/z;

    iget-object v0, p0, Lcom/intermedia/hqx/v;->b:Lcom/intermedia/hqx/d2;

    invoke-virtual {p1, v0, p2}, Lcom/intermedia/hqx/z;->a(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/intermedia/hqx/v;->a(Landroid/view/ViewGroup;I)Lb9/b;

    move-result-object p1

    return-object p1
.end method
