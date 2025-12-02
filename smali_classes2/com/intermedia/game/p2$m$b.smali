.class final Lcom/intermedia/game/p2$m$b;
.super Ljava/lang/Object;
.source "WarmUpOrderGameOverlay.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/p2$m;->b()Lj1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/p2$m;


# direct methods
.method constructor <init>(Lcom/intermedia/game/p2$m;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/p2$m$b;->e:Lcom/intermedia/game/p2$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/p2$m$b;->e:Lcom/intermedia/game/p2$m;

    iget-object v0, v0, Lcom/intermedia/game/p2$m;->e:Lcom/intermedia/game/p2;

    invoke-static {v0}, Lcom/intermedia/game/p2;->g(Lcom/intermedia/game/p2;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget v1, Lz7/b;->warmUpQuestionTitleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    const-string v1, "warmUpQuestionTitleView"

    invoke-static {v2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ly8/g1;->f(Landroid/view/View;JJILjava/lang/Object;)V

    .line 3
    sget v1, Lz7/b;->submitSataButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "submitSataButton"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly8/g1;->e(Landroid/widget/Button;)V

    return-void
.end method
