.class final Lcom/intermedia/jokes/p$b;
.super Ljava/lang/Object;
.source "JokeRoundResultsOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/p;-><init>(Loa/a;Lcom/intermedia/hlsplayer/a;Ldb/f;Landroid/view/ViewGroup;La9/a;Landroid/view/TextureView;)V
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
.field final synthetic e:Lcom/intermedia/jokes/p;

.field final synthetic f:Lcom/intermedia/hlsplayer/a;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/p;Lcom/intermedia/hlsplayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/p$b;->e:Lcom/intermedia/jokes/p;

    iput-object p2, p0, Lcom/intermedia/jokes/p$b;->f:Lcom/intermedia/hlsplayer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/jokes/p$b;->f:Lcom/intermedia/hlsplayer/a;

    new-instance v0, Lcom/intermedia/jokes/p$b$a;

    invoke-direct {v0, p0}, Lcom/intermedia/jokes/p$b$a;-><init>(Lcom/intermedia/jokes/p$b;)V

    invoke-virtual {p1, v0}, Lcom/intermedia/hlsplayer/a;->a(Lqc/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/p$b;->a(Lkotlin/r;)V

    return-void
.end method
