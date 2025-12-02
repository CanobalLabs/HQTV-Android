.class public final Lcom/intermedia/hqx/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "HQXCameraRollAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/hqx/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/intermedia/hqx/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/hqx/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcc/c;Lcom/squareup/picasso/Picasso;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c<",
            "Lcom/intermedia/hqx/e;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "hqxActivityBusEventSender"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/intermedia/hqx/g;->b:Lcc/c;

    iput-object p2, p0, Lcom/intermedia/hqx/g;->c:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/hqx/g;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hqx/g;->b:Lcc/c;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/intermedia/hqx/g$a;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/g;->c:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/intermedia/hqx/g$a;->a()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/intermedia/hqx/u1;->hqxCameraRollItemPhoto:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/hqx/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lic/o;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intermedia/model/hqx/a;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/intermedia/hqx/g;->c:Lcom/squareup/picasso/Picasso;

    .line 4
    invoke-virtual {p2}, Lcom/intermedia/model/hqx/a;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/w;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/picasso/w;->c()Lcom/squareup/picasso/w;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/picasso/w;->a()Lcom/squareup/picasso/w;

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/hqx/g$a;->a()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/intermedia/hqx/u1;->hqxCameraRollItemPhoto:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 8
    invoke-virtual {p1}, Lcom/intermedia/hqx/g$a;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/intermedia/hqx/g$b;

    invoke-direct {v1, p2, p0, p1}, Lcom/intermedia/hqx/g$b;-><init>(Lcom/intermedia/model/hqx/a;Lcom/intermedia/hqx/g;Lcom/intermedia/hqx/g$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/intermedia/hqx/g$a;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/intermedia/hqx/g$a;

    .line 2
    sget v0, Lcom/intermedia/hqx/w1;->hqx_camera_roll_grid_item:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v1, v2, v3}, Ly8/g1;->w(ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Lcom/intermedia/hqx/g$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intermedia/hqx/g;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/hqx/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/hqx/g;->b(Lcom/intermedia/hqx/g$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/intermedia/hqx/g;->c(Landroid/view/ViewGroup;I)Lcom/intermedia/hqx/g$a;

    move-result-object p1

    return-object p1
.end method
