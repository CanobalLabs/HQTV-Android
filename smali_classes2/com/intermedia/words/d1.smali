.class final Lcom/intermedia/words/d1;
.super Lrc/k;
.source "YouWonView.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/squareup/picasso/Picasso;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/YouWonView;


# direct methods
.method constructor <init>(Lcom/intermedia/words/YouWonView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/d1;->e:Lcom/intermedia/words/YouWonView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/words/d1;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/d1;->e:Lcom/intermedia/words/YouWonView;

    invoke-static {v0}, Ld8/f1;->d(Landroid/view/View;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->x()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method
