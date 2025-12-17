.class public final Lcom/intermedia/words/WinnerPedestalView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WinnerPedestalView.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/intermedia/words/WinnerPedestalView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/intermedia/model/WinnerData;",
        "winnerData",
        "",
        "configure",
        "(Lcom/intermedia/model/WinnerData;)V",
        "Lcom/squareup/picasso/Picasso;",
        "picasso$delegate",
        "Lkotlin/Lazy;",
        "getPicasso",
        "()Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final x:Lkotlin/f;

.field private y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/words/WinnerPedestalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrc/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/intermedia/words/WinnerPedestalView$a;

    invoke-direct {p3, p1}, Lcom/intermedia/words/WinnerPedestalView$a;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p3

    iput-object p3, p0, Lcom/intermedia/words/WinnerPedestalView;->x:Lkotlin/f;

    const p3, 0x7f0d0152

    .line 4
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 6
    sget-object p3, Lz7/c;->WinnerPedestalView:[I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lz7/b;->rankTextView:I

    invoke-virtual {p0, p2}, Lcom/intermedia/words/WinnerPedestalView;->w(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    sget p2, Lz7/b;->rankTextView:I

    invoke-virtual {p0, p2}, Lcom/intermedia/words/WinnerPedestalView;->w(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string p3, "this.rankTextView"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catch_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrc/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/intermedia/words/WinnerPedestalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/words/WinnerPedestalView;->x:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0
.end method


# virtual methods
.method public w(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/words/WinnerPedestalView;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/words/WinnerPedestalView;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/words/WinnerPedestalView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/words/WinnerPedestalView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final x(Lcom/intermedia/model/j6;)V
    .locals 4

    const-string v0, "winnerData"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lz7/b;->rankTextView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/words/WinnerPedestalView;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.rankTextView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/j6;->getRank()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lz7/b;->prizeTextView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/words/WinnerPedestalView;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.prizeTextView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/j6;->getPrize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lz7/b;->usernameTextView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/words/WinnerPedestalView;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.usernameTextView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/j6;->getWinner()Lcom/intermedia/model/i6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/i6;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lz7/b;->userTimeTextView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/words/WinnerPedestalView;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.userTimeTextView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/j6;->getTime()Ly8/g0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ly8/g0;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/intermedia/words/c1;->a(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lz7/b;->userTimeTextView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/words/WinnerPedestalView;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/j6;->getTime()Ly8/g0;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/intermedia/words/WinnerPedestalView;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/j6;->getWinner()Lcom/intermedia/model/i6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/i6;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    sget v0, Lz7/b;->userAvatarImageView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/words/WinnerPedestalView;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    return-void
.end method
