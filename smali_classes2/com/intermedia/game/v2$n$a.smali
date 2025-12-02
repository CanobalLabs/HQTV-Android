.class final Lcom/intermedia/game/v2$n$a;
.super Ljava/lang/Object;
.source "WarmUpSataGameOverlay.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/v2$n;->b()Lj1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/v2$n;


# direct methods
.method constructor <init>(Lcom/intermedia/game/v2$n;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/v2$n$a;->e:Lcom/intermedia/game/v2$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/v2$n$a;->e:Lcom/intermedia/game/v2$n;

    iget-object v0, v0, Lcom/intermedia/game/v2$n;->e:Lcom/intermedia/game/v2;

    invoke-static {v0}, Lcom/intermedia/game/v2;->h(Lcom/intermedia/game/v2;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget v1, Lz7/b;->warmUpQuestionTitleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "warmUpQuestionTitleView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly8/g1;->g(Landroid/view/View;)V

    .line 3
    sget v1, Lz7/b;->submitSataButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "submitSataButton"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060102

    invoke-static {v0, v1}, Ly8/g1;->h(Landroid/widget/Button;I)V

    return-void
.end method
