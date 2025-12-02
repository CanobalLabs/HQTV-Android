.class final Lcom/intermedia/game/j2$a$a$a;
.super Ljava/lang/Object;
.source "WarmUpColorGameOverlay.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/j2$a$a;->b(La8/c;Lcom/intermedia/model/u5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/j2$a$a;

.field final synthetic f:Lcom/intermedia/model/u5;


# direct methods
.method constructor <init>(Lcom/intermedia/game/j2$a$a;Lcom/intermedia/model/u5;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/j2$a$a$a;->e:Lcom/intermedia/game/j2$a$a;

    iput-object p2, p0, Lcom/intermedia/game/j2$a$a$a;->f:Lcom/intermedia/model/u5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/j2$a$a$a;->e:Lcom/intermedia/game/j2$a$a;

    iget-object p1, p1, Lcom/intermedia/game/j2$a$a;->f:Lcom/intermedia/game/j2$a;

    iget-object p1, p1, Lcom/intermedia/game/j2$a;->e:Lcom/intermedia/game/j2;

    invoke-static {p1}, Lcom/intermedia/game/j2;->f(Lcom/intermedia/game/j2;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lz7/b;->warmupColorAnswers:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "colorQuestionView.warmupColorAnswers"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/intermedia/game/j2$a$a$a;->e:Lcom/intermedia/game/j2$a$a;

    iget-object p1, p1, Lcom/intermedia/game/j2$a$a;->f:Lcom/intermedia/game/j2$a;

    iget-object p1, p1, Lcom/intermedia/game/j2$a;->e:Lcom/intermedia/game/j2;

    invoke-static {p1}, Lcom/intermedia/game/j2;->d(Lcom/intermedia/game/j2;)Lcc/c;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/game/j2$a$a$a;->e:Lcom/intermedia/game/j2$a$a;

    iget-object v0, v0, Lcom/intermedia/game/j2$a$a;->e:Lia/b;

    invoke-virtual {v0}, Lia/b;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/game/j2$a$a$a;->f:Lcom/intermedia/model/u5;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
