.class final Lcom/intermedia/hqx/w$a;
.super Ljava/lang/Object;
.source "HQXEpisodeWinnersOverlay.kt"

# interfaces
.implements Ljb/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/w;

.field final synthetic f:Landroid/view/ViewGroup;

.field final synthetic g:Lcom/intermedia/hlsplayer/a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/w;Landroid/view/ViewGroup;Lcom/intermedia/hlsplayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/w$a;->e:Lcom/intermedia/hqx/w;

    iput-object p2, p0, Lcom/intermedia/hqx/w$a;->f:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/intermedia/hqx/w$a;->g:Lcom/intermedia/hlsplayer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/w$a;->f:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/intermedia/hqx/w$a;->e:Lcom/intermedia/hqx/w;

    invoke-static {v0}, Lcom/intermedia/hqx/w;->b(Lcom/intermedia/hqx/w;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ly8/g1;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/hqx/w$a;->g:Lcom/intermedia/hlsplayer/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/intermedia/hlsplayer/a;->d(Lcom/intermedia/hlsplayer/a;JILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/w$a;->a(Lkotlin/r;)V

    return-void
.end method
