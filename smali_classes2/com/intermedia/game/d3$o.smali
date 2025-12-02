.class final Lcom/intermedia/game/d3$o;
.super Lrc/k;
.source "WarmUpWordSearchGameOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/d3;-><init>(Loa/a;Lh8/a;Ly8/d1;La9/a;Lcom/intermedia/game/a3;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/d3;


# direct methods
.method constructor <init>(Lcom/intermedia/game/d3;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/d3$o;->e:Lcom/intermedia/game/d3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/d3$o;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/d3$o;->e:Lcom/intermedia/game/d3;

    invoke-static {v0}, Lcom/intermedia/game/d3;->s(Lcom/intermedia/game/d3;)Lcom/intermedia/game/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/game/a3;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->warmupWordSearchPage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
