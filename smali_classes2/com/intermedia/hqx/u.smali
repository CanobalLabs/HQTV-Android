.class public final Lcom/intermedia/hqx/u;
.super Lb9/b;
.source "HQXEpisodeFirstPlaceViewHolder.kt"


# instance fields
.field private final g:Lkotlin/f;

.field private final h:Lkotlin/f;

.field private final i:Lkotlin/f;

.field private final j:Lkotlin/f;

.field private final k:Lkotlin/f;

.field private final l:Lkotlin/f;

.field private final m:Lkotlin/f;

.field private final n:Lcom/squareup/picasso/Picasso;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/view/View;)V
    .locals 1

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lb9/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/intermedia/hqx/u;->n:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/intermedia/hqx/u;->o:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/intermedia/hqx/u$a;

    invoke-direct {p1, p0}, Lcom/intermedia/hqx/u$a;-><init>(Lcom/intermedia/hqx/u;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/hqx/u;->g:Lkotlin/f;

    .line 3
    new-instance p1, Lcom/intermedia/hqx/u$c;

    invoke-direct {p1, p0}, Lcom/intermedia/hqx/u$c;-><init>(Lcom/intermedia/hqx/u;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/hqx/u;->h:Lkotlin/f;

    .line 4
    new-instance p1, Lcom/intermedia/hqx/u$d;

    invoke-direct {p1, p0}, Lcom/intermedia/hqx/u$d;-><init>(Lcom/intermedia/hqx/u;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/hqx/u;->i:Lkotlin/f;

    .line 5
    new-instance p1, Lcom/intermedia/hqx/u$e;

    invoke-direct {p1, p0}, Lcom/intermedia/hqx/u$e;-><init>(Lcom/intermedia/hqx/u;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/hqx/u;->j:Lkotlin/f;

    .line 6
    new-instance p1, Lcom/intermedia/hqx/u$f;

    invoke-direct {p1, p0}, Lcom/intermedia/hqx/u$f;-><init>(Lcom/intermedia/hqx/u;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/hqx/u;->k:Lkotlin/f;

    .line 7
    new-instance p1, Lcom/intermedia/hqx/u$g;

    invoke-direct {p1, p0}, Lcom/intermedia/hqx/u$g;-><init>(Lcom/intermedia/hqx/u;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/hqx/u;->l:Lkotlin/f;

    .line 8
    new-instance p1, Lcom/intermedia/hqx/u$b;

    invoke-direct {p1, p0}, Lcom/intermedia/hqx/u$b;-><init>(Lcom/intermedia/hqx/u;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/hqx/u;->m:Lkotlin/f;

    return-void
.end method

.method public static final synthetic d(Lcom/intermedia/hqx/u;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb9/b;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/hqx/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hqx/u;->o:Landroid/view/View;

    return-object p0
.end method

.method private final f()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/u;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final g()Lhc/b;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/u;->m:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/b;

    return-object v0
.end method

.method private final h()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/u;->h:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final i()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/u;->i:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final j()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/u;->j:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final k()Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/u;->k:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    return-object v0
.end method

.method private final l()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/u;->l:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/hqx/c2;

    invoke-virtual {p1}, Lcom/intermedia/hqx/c2;->a()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/hqx/c2;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/hqx/c2;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/hqx/c2;->d()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/intermedia/hqx/u;->n:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v2, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p2

    invoke-direct {p0}, Lcom/intermedia/hqx/u;->k()Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 6
    iget-object p2, p0, Lcom/intermedia/hqx/u;->n:Lcom/squareup/picasso/Picasso;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lic/o;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/intermedia/hqx/u;->g()Lhc/b;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/intermedia/hqx/q1;->a(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w;

    move-result-object p2

    invoke-direct {p0}, Lcom/intermedia/hqx/u;->f()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 7
    iget-object p2, p0, Lcom/intermedia/hqx/u;->n:Lcom/squareup/picasso/Picasso;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lic/o;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/intermedia/hqx/u;->g()Lhc/b;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/intermedia/hqx/q1;->a(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w;

    move-result-object p2

    invoke-direct {p0}, Lcom/intermedia/hqx/u;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 8
    iget-object p2, p0, Lcom/intermedia/hqx/u;->n:Lcom/squareup/picasso/Picasso;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lic/o;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/intermedia/hqx/u;->g()Lhc/b;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/intermedia/hqx/q1;->a(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w;

    move-result-object p2

    invoke-direct {p0}, Lcom/intermedia/hqx/u;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 9
    invoke-direct {p0}, Lcom/intermedia/hqx/u;->j()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    const-string v1, "this.username"

    invoke-static {p2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/intermedia/hqx/u;->l()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    const-string v0, "this.yayCount"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
