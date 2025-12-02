.class final Lcom/intermedia/game/v2$h$a$a;
.super Ljava/lang/Object;
.source "WarmUpSataGameOverlay.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/v2$h$a;->b(La8/g;Lcom/intermedia/model/a6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/v2$h$a;

.field final synthetic f:Z

.field final synthetic g:Lcom/intermedia/model/a6;


# direct methods
.method constructor <init>(Lcom/intermedia/game/v2$h$a;ZLcom/intermedia/model/a6;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/v2$h$a$a;->e:Lcom/intermedia/game/v2$h$a;

    iput-boolean p2, p0, Lcom/intermedia/game/v2$h$a$a;->f:Z

    iput-object p3, p0, Lcom/intermedia/game/v2$h$a$a;->g:Lcom/intermedia/model/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/intermedia/game/v2$h$a$a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/intermedia/game/v2$h$a$a;->e:Lcom/intermedia/game/v2$h$a;

    iget-object p1, p1, Lcom/intermedia/game/v2$h$a;->f:Lcom/intermedia/game/v2$h;

    iget-object p1, p1, Lcom/intermedia/game/v2$h;->e:Lcom/intermedia/game/v2;

    invoke-static {p1}, Lcom/intermedia/game/v2;->j(Lcom/intermedia/game/v2;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/game/v2$h$a$a;->g:Lcom/intermedia/model/a6;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/intermedia/game/v2$h$a$a;->e:Lcom/intermedia/game/v2$h$a;

    iget-object p1, p1, Lcom/intermedia/game/v2$h$a;->f:Lcom/intermedia/game/v2$h;

    iget-object p1, p1, Lcom/intermedia/game/v2$h;->e:Lcom/intermedia/game/v2;

    invoke-static {p1}, Lcom/intermedia/game/v2;->j(Lcom/intermedia/game/v2;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/game/v2$h$a$a;->g:Lcom/intermedia/model/a6;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/intermedia/game/v2$h$a$a;->e:Lcom/intermedia/game/v2$h$a;

    iget-object v0, p1, Lcom/intermedia/game/v2$h$a;->e:Lia/b;

    iget-object p1, p1, Lcom/intermedia/game/v2$h$a;->g:Lcom/intermedia/model/z5;

    invoke-virtual {p1}, Lcom/intermedia/model/z5;->getWarmUpAnswers()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/intermedia/game/v2$h$a$a;->g:Lcom/intermedia/model/a6;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method
