.class final Lcom/intermedia/hqx/i$e;
.super Lrc/k;
.source "HQXCameraRollOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/i;-><init>(Ldb/f;Ld8/o0;Ldb/f;Lcom/intermedia/hqx/m;Ldb/f;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/i;

.field final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/i;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/i$e;->e:Lcom/intermedia/hqx/i;

    iput-object p2, p0, Lcom/intermedia/hqx/i$e;->f:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/i$e;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/i$e;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0d00a2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v0, v2, v3, v4}, Ly8/g1;->w(ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lz7/b;->hqxCameraRollToolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/intermedia/hqx/i$e$a;

    invoke-direct {v2, p0}, Lcom/intermedia/hqx/i$e$a;-><init>(Lcom/intermedia/hqx/i$e;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
