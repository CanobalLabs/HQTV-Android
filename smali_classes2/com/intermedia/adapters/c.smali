.class public final Lcom/intermedia/adapters/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CountryInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/adapters/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/intermedia/adapters/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ly8/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ly8/t;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly8/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-boolean p1, p0, Lcom/intermedia/adapters/c;->d:Z

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p1

    const-string v0, "PublishProcessor.create<CountryInfo>()"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/adapters/c;->a:Lcc/c;

    .line 3
    invoke-virtual {p1}, Ldb/f;->t0()Ldb/f;

    move-result-object p1

    const-string v0, "itemClicksProcessor.hide()"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/adapters/c;->b:Ldb/f;

    .line 4
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/adapters/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ly8/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/adapters/c;->b:Ldb/f;

    return-object v0
.end method

.method public b(Lcom/intermedia/adapters/c$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/adapters/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly8/t;

    iget-boolean v0, p0, Lcom/intermedia/adapters/c;->d:Z

    invoke-virtual {p1, p2, v0}, Lcom/intermedia/adapters/c$a;->b(Ly8/t;Z)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/intermedia/adapters/c$a;
    .locals 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/intermedia/adapters/c$a;

    .line 2
    iget-object v0, p0, Lcom/intermedia/adapters/c;->a:Lcc/c;

    const v1, 0x7f0d0070

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, p1, v2, v3, v4}, Ly8/g1;->w(ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, v0, p1}, Lcom/intermedia/adapters/c$a;-><init>(Lcc/b;Landroid/view/View;)V

    return-object p2
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/intermedia/adapters/c;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/adapters/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/adapters/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/adapters/c;->b(Lcom/intermedia/adapters/c$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/intermedia/adapters/c;->c(Landroid/view/ViewGroup;I)Lcom/intermedia/adapters/c$a;

    move-result-object p1

    return-object p1
.end method
