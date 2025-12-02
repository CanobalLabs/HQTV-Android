.class final Lcom/intermedia/game/n3$d;
.super Ljava/lang/Object;
.source "YouWonOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/n3;-><init>(Loa/a;Ldb/f;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;Ls8/a;Lw8/e;)V
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
        "Lcom/intermedia/game/r3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/n3;

.field final synthetic f:Lcom/squareup/picasso/Picasso;


# direct methods
.method constructor <init>(Lcom/intermedia/game/n3;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/n3$d;->e:Lcom/intermedia/game/n3;

    iput-object p2, p0, Lcom/intermedia/game/n3$d;->f:Lcom/squareup/picasso/Picasso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/game/r3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/n3$d;->e:Lcom/intermedia/game/n3;

    invoke-static {v0}, Lcom/intermedia/game/n3;->a(Lcom/intermedia/game/n3;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->usernameTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "modalView.usernameTextView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/r3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/n3$d;->e:Lcom/intermedia/game/n3;

    invoke-static {v0}, Lcom/intermedia/game/n3;->a(Lcom/intermedia/game/n3;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->yourPrizeTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "modalView.yourPrizeTextView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/r3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/game/r3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/intermedia/game/n3$d;->f:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/intermedia/game/r3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/game/n3$d;->e:Lcom/intermedia/game/n3;

    invoke-static {v0}, Lcom/intermedia/game/n3;->a(Lcom/intermedia/game/n3;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->userAvatarImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/game/r3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/n3$d;->a(Lcom/intermedia/game/r3;)V

    return-void
.end method
