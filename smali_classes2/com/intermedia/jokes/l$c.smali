.class final Lcom/intermedia/jokes/l$c;
.super Ljava/lang/Object;
.source "JokeResultsOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/l;-><init>(Loa/a;Ldb/f;Landroid/view/ViewGroup;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/p1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/l;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/l;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/l$c;->e:Lcom/intermedia/jokes/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/p1;)V
    .locals 7

    invoke-virtual {p1}, Lcom/intermedia/model/p1;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/intermedia/model/p1;->component2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/intermedia/model/p1;->component3()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/l$c;->e:Lcom/intermedia/jokes/l;

    invoke-static {v0}, Lcom/intermedia/jokes/l;->b(Lcom/intermedia/jokes/l;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/jokes/l$c;->e:Lcom/intermedia/jokes/l;

    invoke-static {v1}, Lcom/intermedia/jokes/l;->a(Lcom/intermedia/jokes/l;)Landroid/view/View;

    move-result-object v1

    sget v3, Lz7/b;->jokesFirstWinnerImage:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v3, "jokeResultsOverlayView.jokesFirstWinnerImage"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly8/q0;->b(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/jokes/l$c;->e:Lcom/intermedia/jokes/l;

    invoke-static {v0}, Lcom/intermedia/jokes/l;->a(Lcom/intermedia/jokes/l;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->jokesFirstWinnerName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "this.jokeResultsOverlayView.jokesFirstWinnerName"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/jokes/l$c;->e:Lcom/intermedia/jokes/l;

    invoke-static {v0}, Lcom/intermedia/jokes/l;->a(Lcom/intermedia/jokes/l;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->jokesFirstWinnerSocial:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "this.jokeResultsOverlayView.jokesFirstWinnerSocial"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/p1;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/l$c;->a(Lcom/intermedia/model/p1;)V

    return-void
.end method
