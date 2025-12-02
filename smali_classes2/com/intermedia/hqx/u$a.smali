.class final Lcom/intermedia/hqx/u$a;
.super Lrc/k;
.source "HQXEpisodeFirstPlaceViewHolder.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/u;-><init>(Lcom/squareup/picasso/Picasso;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/u;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/u;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/u$a;->e:Lcom/intermedia/hqx/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/u$a;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/u$a;->e:Lcom/intermedia/hqx/u;

    invoke-static {v0}, Lcom/intermedia/hqx/u;->e(Lcom/intermedia/hqx/u;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/intermedia/hqx/u1;->hqxEpisodeWinnerLargePicture:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
