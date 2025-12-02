.class final Lcom/intermedia/game/v2$n;
.super Lrc/k;
.source "WarmUpSataGameOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/v2;-><init>(Loa/a;Lh8/a;La9/a;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/game/a3;Lf9/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lj1/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/v2;


# direct methods
.method constructor <init>(Lcom/intermedia/game/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/v2$n;->e:Lcom/intermedia/game/v2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/v2$n;->b()Lj1/a0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj1/a0;
    .locals 3

    .line 1
    new-instance v0, Lj1/a0;

    iget-object v1, p0, Lcom/intermedia/game/v2$n;->e:Lcom/intermedia/game/v2;

    invoke-static {v1}, Lcom/intermedia/game/v2;->e(Lcom/intermedia/game/v2;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/game/v2$n;->e:Lcom/intermedia/game/v2;

    invoke-static {v2}, Lcom/intermedia/game/v2;->h(Lcom/intermedia/game/v2;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj1/a0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    new-instance v1, Lcom/intermedia/game/v2$n$a;

    invoke-direct {v1, p0}, Lcom/intermedia/game/v2$n$a;-><init>(Lcom/intermedia/game/v2$n;)V

    invoke-virtual {v0, v1}, Lj1/a0;->g(Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Lcom/intermedia/game/v2$n$b;

    invoke-direct {v1, p0}, Lcom/intermedia/game/v2$n$b;-><init>(Lcom/intermedia/game/v2$n;)V

    invoke-virtual {v0, v1}, Lj1/a0;->h(Ljava/lang/Runnable;)V

    return-object v0
.end method
