.class public final Lcom/intermedia/jokes/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "ContestantTipsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/jokes/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lkotlin/f;

.field private final c:Lkotlin/f;

.field private final d:Lcom/squareup/picasso/Picasso;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/view/View;)V
    .locals 1

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/intermedia/jokes/h$a;->d:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/intermedia/jokes/h$a;->e:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/intermedia/jokes/h$a$a;

    invoke-direct {p1, p0}, Lcom/intermedia/jokes/h$a$a;-><init>(Lcom/intermedia/jokes/h$a;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/jokes/h$a;->a:Lkotlin/f;

    .line 3
    new-instance p1, Lcom/intermedia/jokes/h$a$c;

    invoke-direct {p1, p0}, Lcom/intermedia/jokes/h$a$c;-><init>(Lcom/intermedia/jokes/h$a;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/jokes/h$a;->b:Lkotlin/f;

    .line 4
    new-instance p1, Lcom/intermedia/jokes/h$a$b;

    invoke-direct {p1, p0}, Lcom/intermedia/jokes/h$a$b;-><init>(Lcom/intermedia/jokes/h$a;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/jokes/h$a;->c:Lkotlin/f;

    return-void
.end method

.method private final b()Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/h$a;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    return-object v0
.end method

.method private final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/h$a;->c:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/h$a;->b:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/intermedia/jokes/g;)V
    .locals 2

    const-string v0, "tip"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/intermedia/jokes/h$a;->d()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "contestantTipName"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/jokes/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/intermedia/jokes/h$a;->c()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "contestantTipCoinAmount"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/jokes/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/jokes/h$a;->d:Lcom/squareup/picasso/Picasso;

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/jokes/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/z0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/intermedia/jokes/h$a;->b()Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/h$a;->e:Landroid/view/View;

    return-object v0
.end method
