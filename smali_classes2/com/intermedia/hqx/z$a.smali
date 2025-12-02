.class final Lcom/intermedia/hqx/z$a;
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
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/z;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/z;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/z$a;->e:Lcom/intermedia/hqx/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/z$a;->b()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/z$a;->e:Lcom/intermedia/hqx/z;

    invoke-static {v0}, Lcom/intermedia/hqx/z;->q(Lcom/intermedia/hqx/z;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/intermedia/hqx/u1;->hqxEpisodeYourResultsHeart1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
