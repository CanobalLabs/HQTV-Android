.class final Lcom/intermedia/hqx/w$b$a;
.super Lrc/k;
.source "HQXEpisodeWinnersOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/w$b;->a(Lkotlin/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/w$b;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/w$b;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/w$b$a;->e:Lcom/intermedia/hqx/w$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/w$b$a;->b()V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/w$b$a;->e:Lcom/intermedia/hqx/w$b;

    iget-object v0, v0, Lcom/intermedia/hqx/w$b;->e:Lcom/intermedia/hqx/w;

    invoke-static {v0}, Lcom/intermedia/hqx/w;->b(Lcom/intermedia/hqx/w;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ly8/g1;->A(Landroid/view/View;)V

    return-void
.end method
