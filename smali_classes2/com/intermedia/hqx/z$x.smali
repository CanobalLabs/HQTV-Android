.class final Lcom/intermedia/hqx/z$x;
.super Lrc/k;
.source "HQXEpisodeYourResultsViewHolder.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/z;-><init>(Lcom/squareup/picasso/Picasso;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ljava/util/List<",
        "+",
        "Landroid/widget/TextView;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/z;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/z;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/z$x;->e:Lcom/intermedia/hqx/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/z$x;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    .line 1
    iget-object v1, p0, Lcom/intermedia/hqx/z$x;->e:Lcom/intermedia/hqx/z;

    invoke-static {v1}, Lcom/intermedia/hqx/z;->r(Lcom/intermedia/hqx/z;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/intermedia/hqx/z$x;->e:Lcom/intermedia/hqx/z;

    invoke-static {v1}, Lcom/intermedia/hqx/z;->s(Lcom/intermedia/hqx/z;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/intermedia/hqx/z$x;->e:Lcom/intermedia/hqx/z;

    invoke-static {v1}, Lcom/intermedia/hqx/z;->t(Lcom/intermedia/hqx/z;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/intermedia/hqx/z$x;->e:Lcom/intermedia/hqx/z;

    invoke-static {v1}, Lcom/intermedia/hqx/z;->u(Lcom/intermedia/hqx/z;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/intermedia/hqx/z$x;->e:Lcom/intermedia/hqx/z;

    invoke-static {v1}, Lcom/intermedia/hqx/z;->v(Lcom/intermedia/hqx/z;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/intermedia/hqx/z$x;->e:Lcom/intermedia/hqx/z;

    invoke-static {v1}, Lcom/intermedia/hqx/z;->w(Lcom/intermedia/hqx/z;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
