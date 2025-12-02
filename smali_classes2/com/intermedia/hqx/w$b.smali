.class final Lcom/intermedia/hqx/w$b;
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

.field final synthetic f:Lcom/intermedia/hlsplayer/a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/w;Lcom/intermedia/hlsplayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/w$b;->e:Lcom/intermedia/hqx/w;

    iput-object p2, p0, Lcom/intermedia/hqx/w$b;->f:Lcom/intermedia/hlsplayer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/w$b;->f:Lcom/intermedia/hlsplayer/a;

    new-instance v0, Lcom/intermedia/hqx/w$b$a;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/w$b$a;-><init>(Lcom/intermedia/hqx/w$b;)V

    invoke-virtual {p1, v0}, Lcom/intermedia/hlsplayer/a;->a(Lqc/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/w$b;->a(Lkotlin/r;)V

    return-void
.end method
