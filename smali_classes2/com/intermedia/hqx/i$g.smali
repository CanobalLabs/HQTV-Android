.class final Lcom/intermedia/hqx/i$g;
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
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/i;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/i;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/i$g;->e:Lcom/intermedia/hqx/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/i$g;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/i$g;->e:Lcom/intermedia/hqx/i;

    invoke-static {v0}, Lcom/intermedia/hqx/i;->c(Lcom/intermedia/hqx/i;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->hqxCameraRollProgressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
