.class final Lcom/intermedia/hqx/z$o;
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
        "Lhc/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/z;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/z;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/z$o;->e:Lcom/intermedia/hqx/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/z$o;->b()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lhc/b;
    .locals 3

    .line 1
    new-instance v0, Lhc/b;

    iget-object v1, p0, Lcom/intermedia/hqx/z$o;->e:Lcom/intermedia/hqx/z;

    invoke-static {v1}, Lcom/intermedia/hqx/z;->d(Lcom/intermedia/hqx/z;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "context()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ly8/g1;->s(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(II)V

    return-object v0
.end method
