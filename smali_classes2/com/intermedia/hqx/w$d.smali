.class final Lcom/intermedia/hqx/w$d;
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
        "Lcom/intermedia/hqx/d2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/w;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/w$d;->e:Lcom/intermedia/hqx/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/hqx/d2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/w$d;->e:Lcom/intermedia/hqx/w;

    invoke-static {v0}, Lcom/intermedia/hqx/w;->a(Lcom/intermedia/hqx/w;)Lcom/intermedia/hqx/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/intermedia/hqx/v;->c(Lcom/intermedia/hqx/d2;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/hqx/d2;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/w$d;->a(Lcom/intermedia/hqx/d2;)V

    return-void
.end method
