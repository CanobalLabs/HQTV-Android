.class public abstract Lcom/intermedia/game/i0;
.super Ljava/lang/Object;
.source "InGameModal.kt"


# instance fields
.field private final a:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/f;

.field private final f:Loa/a;

.field private final g:Lcom/squareup/picasso/Picasso;

.field private final h:Landroid/view/ViewGroup;

.field private final i:I

.field private final j:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Loa/a;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;ILandroid/content/res/Resources;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/game/i0;->f:Loa/a;

    iput-object p2, p0, Lcom/intermedia/game/i0;->g:Lcom/squareup/picasso/Picasso;

    iput-object p3, p0, Lcom/intermedia/game/i0;->h:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/intermedia/game/i0;->i:I

    iput-object p5, p0, Lcom/intermedia/game/i0;->j:Landroid/content/res/Resources;

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p1

    const-string p2, "PublishProcessor.create<Unit>()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/game/i0;->a:Lcc/c;

    .line 3
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p1

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/game/i0;->b:Lcc/c;

    .line 4
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p1

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/game/i0;->c:Lcc/c;

    .line 5
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p1

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/game/i0;->d:Lcc/c;

    .line 6
    new-instance p1, Lcom/intermedia/game/i0$g;

    invoke-direct {p1, p0}, Lcom/intermedia/game/i0$g;-><init>(Lcom/intermedia/game/i0;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/i0;->e:Lkotlin/f;

    .line 7
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object p1

    sget p2, Lz7/b;->actionButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/intermedia/game/i0$a;

    invoke-direct {p2, p0}, Lcom/intermedia/game/i0$a;-><init>(Lcom/intermedia/game/i0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object p1

    sget p2, Lz7/b;->continueWatching:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/intermedia/game/i0$b;

    invoke-direct {p2, p0}, Lcom/intermedia/game/i0$b;-><init>(Lcom/intermedia/game/i0;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object p1

    sget p2, Lz7/b;->modalCloseView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/intermedia/game/i0$c;

    invoke-direct {p2, p0}, Lcom/intermedia/game/i0$c;-><init>(Lcom/intermedia/game/i0;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object p1

    sget p2, Lz7/b;->rootLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/intermedia/game/i0$d;

    invoke-direct {p2, p0}, Lcom/intermedia/game/i0$d;-><init>(Lcom/intermedia/game/i0;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/intermedia/game/i0;->a:Lcc/c;

    .line 12
    iget-object p2, p0, Lcom/intermedia/game/i0;->b:Lcc/c;

    .line 13
    iget-object p3, p0, Lcom/intermedia/game/i0;->c:Lcc/c;

    .line 14
    iget-object p4, p0, Lcom/intermedia/game/i0;->d:Lcc/c;

    .line 15
    invoke-static {p1, p2, p3, p4}, Lcom/intermedia/game/j0;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/game/m0;->a()Ldb/f;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/intermedia/game/i0;->f:Loa/a;

    invoke-static {p1, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/intermedia/game/i0$e;

    invoke-direct {p2, p0}, Lcom/intermedia/game/i0$e;-><init>(Lcom/intermedia/game/i0;)V

    new-instance p3, Lcom/intermedia/game/k0;

    invoke-direct {p3, p2}, Lcom/intermedia/game/k0;-><init>(Lqc/l;)V

    invoke-virtual {p1, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public synthetic constructor <init>(Loa/a;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;ILandroid/content/res/Resources;ILrc/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const p4, 0x7f0d00df

    const v4, 0x7f0d00df

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 18
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const-string p4, "rootLayout.resources"

    invoke-static {p5, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/game/i0;-><init>(Loa/a;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;ILandroid/content/res/Resources;)V

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/game/i0;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/game/i0;->h(Ly8/i1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/intermedia/game/i0;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/i0;->b:Lcc/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/game/i0;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/i0;->c:Lcc/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/game/i0;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/i0;->d:Lcc/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/game/i0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/intermedia/game/i0;->i:I

    return p0
.end method

.method public static final synthetic f(Lcom/intermedia/game/i0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/i0;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final h(Ly8/i1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/intermedia/game/i0$f;

    invoke-direct {v0, p0}, Lcom/intermedia/game/i0$f;-><init>(Lcom/intermedia/game/i0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected final g(Ly8/i1;)V
    .locals 2

    const-string v0, "visibilityState"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/i0;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    return-void
.end method

.method protected final i()Lcc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/i0;->a:Lcc/c;

    return-object v0
.end method

.method protected final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/i0;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected final k(Lcom/intermedia/game/l0;)V
    .locals 7

    const-string v0, "uiData"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->actionButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "this.modalView.actionButton"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->c()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v1

    sget v3, Lz7/b;->actionButton:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/game/l0;->d()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->actionButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    .line 7
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->actionButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->e()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/intermedia/game/l0;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v1

    sget v6, Lz7/b;->actionButton:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ly8/f0;->b:Ly8/f0;

    iget-object v6, p0, Lcom/intermedia/game/i0;->j:Landroid/content/res/Resources;

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this.resources.getString(it)"

    invoke-static {v0, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->modalAchievementName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.modalView.modalAchievementName"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 12
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/intermedia/game/l0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v2

    sget v6, Lz7/b;->modalAchievementName:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/intermedia/game/l0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/intermedia/game/i0;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->avatar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 17
    :goto_4
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v1, "this.modalView.avatar"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->avatarBadgeView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "this.modalView.avatarBadgeView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->f()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/16 v1, 0x8

    .line 19
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->avatarBadgeView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.modalView.body"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ly8/f0;->b:Ly8/f0;

    .line 22
    invoke-virtual {p1}, Lcom/intermedia/game/l0;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/intermedia/game/l0;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v6, p0, Lcom/intermedia/game/i0;->j:Landroid/content/res/Resources;

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const-string v2, ""

    .line 23
    :goto_8
    invoke-virtual {v1, v2}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->continueWatching:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.modalView.continueWatching"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->modalCloseView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "this.modalView.modalCloseView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->modalAnswerResult:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ResultProgressView;

    const-string v1, "this.modalView.modalAnswerResult"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Lcom/intermedia/game/l0;->n()Lcom/intermedia/view/w;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->modalAnswerResult:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/view/ResultProgressView;

    invoke-virtual {v1, v0}, Lcom/intermedia/view/ResultProgressView;->setAnswerResultType(Lcom/intermedia/view/w;)V

    .line 28
    :cond_c
    invoke-virtual {p1}, Lcom/intermedia/game/l0;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->modalAnswerResult:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ResultProgressView;

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/intermedia/view/ResultProgressView;->c(IIZ)V

    .line 30
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->modalAnswerResult:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ResultProgressView;

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/intermedia/view/ResultProgressView;->setResultCount(I)V

    .line 31
    :cond_d
    invoke-virtual {p1}, Lcom/intermedia/game/l0;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->modalAnswerResult:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/view/ResultProgressView;

    invoke-virtual {v1, v0}, Lcom/intermedia/view/ResultProgressView;->setResultText(Ljava/lang/String;)V

    .line 32
    :cond_e
    invoke-virtual {p1}, Lcom/intermedia/game/l0;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->modalAnswerResult:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/view/ResultProgressView;

    invoke-virtual {v1, v0}, Lcom/intermedia/view/ResultProgressView;->setResultTextSize(I)V

    .line 33
    :cond_f
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.modalView.title"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ly8/f0;->b:Ly8/f0;

    .line 34
    iget-object v2, p0, Lcom/intermedia/game/i0;->j:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->u()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "this.resources.getString(uiData.titleTextResource)"

    invoke-static {v2, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->modalSubtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.modalView.modalSubtitle"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    const/16 v2, 0x8

    .line 37
    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lcom/intermedia/game/l0;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v2

    sget v6, Lz7/b;->modalSubtitle:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_12
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->modalContentStaticView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "this.modalView.modalContentStaticView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    const/16 v1, 0x8

    .line 40
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->modalContentRecyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "this.modalView.modalContentRecyclerView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/l0;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/16 v4, 0x8

    .line 42
    :goto_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lcom/intermedia/game/l0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 44
    invoke-virtual {p0}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v0

    sget v2, Lz7/b;->modalContentRecyclerView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/intermedia/view/AchievementsModalAdapter;

    invoke-direct {v1}, Lcom/intermedia/view/AchievementsModalAdapter;-><init>()V

    invoke-virtual {v1, p1}, Lcom/intermedia/view/AchievementsModalAdapter;->r(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_17
    return-void
.end method
