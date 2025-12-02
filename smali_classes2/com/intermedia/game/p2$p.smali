.class final Lcom/intermedia/game/p2$p;
.super Lrc/k;
.source "WarmUpOrderGameOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/p2;-><init>(Loa/a;Lh8/a;La9/a;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/game/a3;Lf9/s;)V
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
.field final synthetic e:Lcom/intermedia/game/p2;


# direct methods
.method constructor <init>(Lcom/intermedia/game/p2;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/p2$p;->e:Lcom/intermedia/game/p2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/p2$p;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/p2$p;->e:Lcom/intermedia/game/p2;

    invoke-static {v0}, Lcom/intermedia/game/p2;->k(Lcom/intermedia/game/p2;)Lcom/intermedia/game/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/game/a3;->b()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->warmupOrderPage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
