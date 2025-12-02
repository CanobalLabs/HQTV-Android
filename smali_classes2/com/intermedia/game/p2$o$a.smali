.class final Lcom/intermedia/game/p2$o$a;
.super Ljava/lang/Object;
.source "WarmUpOrderGameOverlay.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/p2$o;->b()Lj1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/p2$o;


# direct methods
.method constructor <init>(Lcom/intermedia/game/p2$o;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/p2$o$a;->e:Lcom/intermedia/game/p2$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/p2$o$a;->e:Lcom/intermedia/game/p2$o;

    iget-object v0, v0, Lcom/intermedia/game/p2$o;->e:Lcom/intermedia/game/p2;

    invoke-static {v0}, Lcom/intermedia/game/p2;->e(Lcom/intermedia/game/p2;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->warmUpResultPillView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    const-string v0, "orderQuestionResultView.warmUpResultPillView"

    invoke-static {v1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ly8/g1;->c(Landroid/view/View;JJILjava/lang/Object;)V

    return-void
.end method
