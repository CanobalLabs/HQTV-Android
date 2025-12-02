.class final Lcom/intermedia/game/d3$n;
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
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/d3;


# direct methods
.method constructor <init>(Lcom/intermedia/game/d3;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/d3$n;->e:Lcom/intermedia/game/d3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/d3$n;->b()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/intermedia/game/d3$n;->e:Lcom/intermedia/game/d3;

    invoke-static {v1}, Lcom/intermedia/game/d3;->d(Lcom/intermedia/game/d3;)Loa/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
