.class public final Lcom/intermedia/cashout/t;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CashoutRecentWinsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/cashout/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/intermedia/cashout/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/u3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La9/a;

.field private final c:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(La9/a;Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string v0, "hqStrings"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/intermedia/cashout/t;->b:La9/a;

    iput-object p2, p0, Lcom/intermedia/cashout/t;->c:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/cashout/t;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/intermedia/cashout/t$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/t;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intermedia/model/u3;

    iget-object v0, p0, Lcom/intermedia/cashout/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/intermedia/cashout/t$a;->a(Lcom/intermedia/model/u3;Z)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/intermedia/cashout/t$a;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/intermedia/cashout/t$a;

    .line 2
    iget-object v0, p0, Lcom/intermedia/cashout/t;->b:La9/a;

    .line 3
    iget-object v1, p0, Lcom/intermedia/cashout/t;->c:Lcom/squareup/picasso/Picasso;

    const v2, 0x7f0d005c

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static {v2, p1, v3, v4, v5}, Ly8/g1;->w(ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p2, v0, v1, p1}, Lcom/intermedia/cashout/t$a;-><init>(La9/a;Lcom/squareup/picasso/Picasso;Landroid/view/View;)V

    return-object p2
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/u3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/intermedia/cashout/t;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/cashout/t$a;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/cashout/t;->a(Lcom/intermedia/cashout/t$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/intermedia/cashout/t;->b(Landroid/view/ViewGroup;I)Lcom/intermedia/cashout/t$a;

    move-result-object p1

    return-object p1
.end method
