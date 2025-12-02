.class final Lcom/intermedia/words/YouWonView$a;
.super Ljava/lang/Object;
.source "YouWonView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/YouWonView;->y(Lcom/intermedia/model/j6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/YouWonView;

.field final synthetic f:Lcom/intermedia/model/j6;


# direct methods
.method constructor <init>(Lcom/intermedia/words/YouWonView;Lcom/intermedia/model/j6;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/YouWonView$a;->e:Lcom/intermedia/words/YouWonView;

    iput-object p2, p0, Lcom/intermedia/words/YouWonView$a;->f:Lcom/intermedia/model/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/words/YouWonView$a;->e:Lcom/intermedia/words/YouWonView;

    invoke-static {p1}, Lcom/intermedia/words/YouWonView;->x(Lcom/intermedia/words/YouWonView;)Ls8/a;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/words/YouWonView$a;->e:Lcom/intermedia/words/YouWonView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.context"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/intermedia/words/YouWonView$a;->f:Lcom/intermedia/model/j6;

    invoke-virtual {v1}, Lcom/intermedia/model/j6;->getWinner()Lcom/intermedia/model/i6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/i6;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls8/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
