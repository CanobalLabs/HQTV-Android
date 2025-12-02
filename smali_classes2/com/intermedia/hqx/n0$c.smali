.class final Lcom/intermedia/hqx/n0$c;
.super Ljava/lang/Object;
.source "HQXPhotoRoundYourResultsOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/n0;-><init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Lcom/intermedia/hlsplayer/a;Ldb/f;Ldb/f;La9/a;Lcom/squareup/picasso/Picasso;)V
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
        "Lcom/intermedia/model/hqx/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/n0;

.field final synthetic f:Lcom/squareup/picasso/Picasso;

.field final synthetic g:Lcom/squareup/picasso/d0;

.field final synthetic h:La9/a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/n0;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/d0;La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/n0$c;->e:Lcom/intermedia/hqx/n0;

    iput-object p2, p0, Lcom/intermedia/hqx/n0$c;->f:Lcom/squareup/picasso/Picasso;

    iput-object p3, p0, Lcom/intermedia/hqx/n0$c;->g:Lcom/squareup/picasso/d0;

    iput-object p4, p0, Lcom/intermedia/hqx/n0$c;->h:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/n0$c;->f:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/y;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/hqx/n0$c;->g:Lcom/squareup/picasso/d0;

    invoke-static {v0, v1, v2}, Lcom/intermedia/hqx/q1;->a(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/intermedia/hqx/n0$c;->e:Lcom/intermedia/hqx/n0;

    invoke-static {v1}, Lcom/intermedia/hqx/n0;->d(Lcom/intermedia/hqx/n0;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/hqx/n0$c;->e:Lcom/intermedia/hqx/n0;

    invoke-static {v0}, Lcom/intermedia/hqx/n0;->b(Lcom/intermedia/hqx/n0;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v1, "this.yourCategory"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/y;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/hqx/n0$c;->e:Lcom/intermedia/hqx/n0;

    invoke-static {v0}, Lcom/intermedia/hqx/n0;->e(Lcom/intermedia/hqx/n0;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v1, "this.yourRound"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/intermedia/hqx/n0$c;->h:La9/a;

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/y;->getRound()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/a;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/intermedia/hqx/n0$c;->e:Lcom/intermedia/hqx/n0;

    invoke-static {v0}, Lcom/intermedia/hqx/n0;->c(Lcom/intermedia/hqx/n0;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v1, "this.yourName"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/y;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/intermedia/hqx/n0$c;->e:Lcom/intermedia/hqx/n0;

    invoke-static {v0}, Lcom/intermedia/hqx/n0;->f(Lcom/intermedia/hqx/n0;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v1, "this.yourYayCount"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/y;->getYayCount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/hqx/y;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/n0$c;->a(Lcom/intermedia/model/hqx/y;)V

    return-void
.end method
