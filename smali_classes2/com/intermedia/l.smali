.class public final Lcom/intermedia/l;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ShowReferralView.kt"


# instance fields
.field private A:Ljava/util/HashMap;

.field private final x:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lhb/a;

.field private final z:Lkotlin/f;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/j4;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "showReferral"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p2

    const-string p3, "PublishProcessor.create<Unit>()"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/intermedia/l;->x:Lcc/c;

    .line 4
    new-instance p2, Lhb/a;

    invoke-direct {p2}, Lhb/a;-><init>()V

    iput-object p2, p0, Lcom/intermedia/l;->y:Lhb/a;

    .line 5
    new-instance p2, Lcom/intermedia/l$j;

    invoke-direct {p2, p0}, Lcom/intermedia/l$j;-><init>(Lcom/intermedia/l;)V

    invoke-static {p2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/l;->z:Lkotlin/f;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0d0120

    invoke-static {p2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object p2, p0, Lcom/intermedia/l;->x:Lcc/c;

    .line 8
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    const-string p3, "Flowable.just(showReferral)"

    invoke-static {p1, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/intermedia/l;->getHqStrings()La9/a;

    move-result-object p3

    .line 10
    invoke-static {p2, p1, p3}, Lcom/intermedia/n;->a(Ldb/f;Ldb/f;La9/a;)Lcom/intermedia/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/o;->a()Ldb/f;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/intermedia/o;->b()Ldb/f;

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lcom/intermedia/o;->c()Ldb/f;

    move-result-object p4

    .line 13
    invoke-virtual {p1}, Lcom/intermedia/o;->d()Ldb/f;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/intermedia/o;->e()Ldb/f;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/intermedia/o;->f()Ldb/f;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/intermedia/o;->g()Ldb/f;

    move-result-object p1

    .line 17
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v3

    sget-object v4, Lba/a;->e:Lba/a;

    invoke-virtual {v3, v4}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object v3

    const-string v4, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v5, Lcom/intermedia/l$a;

    invoke-direct {v5, p0}, Lcom/intermedia/l$a;-><init>(Lcom/intermedia/l;)V

    invoke-virtual {v3, v5}, Ldb/q;->V(Ljb/f;)Lhb/b;

    move-result-object v3

    const-string v5, "this.clicks()\n          \u2026iewClicked.onNext(Unit) }"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, p0, Lcom/intermedia/l;->y:Lhb/a;

    invoke-static {v3, v5}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 20
    sget v3, Lz7/b;->showReferralTooltipButton:I

    invoke-virtual {p0, v3}, Lcom/intermedia/l;->w(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v5, "this.showReferralTooltipButton"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v3

    sget-object v5, Lba/a;->e:Lba/a;

    invoke-virtual {v3, v5}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object v3

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lcom/intermedia/l$b;

    invoke-direct {v4, p0}, Lcom/intermedia/l$b;-><init>(Lcom/intermedia/l;)V

    invoke-virtual {v3, v4}, Ldb/q;->V(Ljb/f;)Lhb/b;

    move-result-object v3

    const-string v4, "this.showReferralTooltip\u2026tipDialog(this.context) }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lcom/intermedia/l;->y:Lhb/a;

    invoke-static {v3, v4}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 24
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v3

    invoke-virtual {p2, v3}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p2

    .line 25
    new-instance v3, Lcom/intermedia/l$c;

    sget v4, Lz7/b;->showReferralCode:I

    invoke-virtual {p0, v4}, Lcom/intermedia/l;->w(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, v4}, Lcom/intermedia/l$c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v4, Lcom/intermedia/m;

    invoke-direct {v4, v3}, Lcom/intermedia/m;-><init>(Lqc/l;)V

    invoke-virtual {p2, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p2

    const-string v3, "referralCode\n           \u2026howReferralCode::setText)"

    invoke-static {p2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/intermedia/l;->y:Lhb/a;

    invoke-static {p2, v3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 27
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {p3, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/intermedia/l$d;

    invoke-direct {p3, p0}, Lcom/intermedia/l$d;-><init>(Lcom/intermedia/l;)V

    invoke-virtual {p2, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p2

    const-string p3, "referralCodeColorRes\n   \u2026ntext, it))\n            }"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p3, p0, Lcom/intermedia/l;->y:Lhb/a;

    invoke-static {p2, p3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 30
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {p4, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p2

    .line 31
    new-instance p3, Lcom/intermedia/l$e;

    sget p4, Lz7/b;->showReferralDrawable:I

    invoke-virtual {p0, p4}, Lcom/intermedia/l;->w(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p3, p4}, Lcom/intermedia/l$e;-><init>(Landroid/widget/ImageView;)V

    new-instance p4, Lcom/intermedia/m;

    invoke-direct {p4, p3}, Lcom/intermedia/m;-><init>(Lqc/l;)V

    invoke-virtual {p2, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p2

    const-string p3, "referralDrawable\n       \u2026awable::setImageResource)"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p3, p0, Lcom/intermedia/l;->y:Lhb/a;

    invoke-static {p2, p3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 33
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p2

    .line 34
    new-instance p3, Lcom/intermedia/l$f;

    sget p4, Lz7/b;->showReferralTitle:I

    invoke-virtual {p0, p4}, Lcom/intermedia/l;->w(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-direct {p3, p4}, Lcom/intermedia/l$f;-><init>(Landroid/widget/TextView;)V

    new-instance p4, Lcom/intermedia/m;

    invoke-direct {p4, p3}, Lcom/intermedia/m;-><init>(Lqc/l;)V

    invoke-virtual {p2, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p2

    const-string p3, "referralTitle\n          \u2026owReferralTitle::setText)"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p3, p0, Lcom/intermedia/l;->y:Lhb/a;

    invoke-static {p2, p3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 36
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p2

    .line 37
    new-instance p3, Lcom/intermedia/l$g;

    sget p4, Lz7/b;->showReferralTooltipButton:I

    invoke-virtual {p0, p4}, Lcom/intermedia/l;->w(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    invoke-direct {p3, p4}, Lcom/intermedia/l$g;-><init>(Landroid/widget/Button;)V

    new-instance p4, Lcom/intermedia/m;

    invoke-direct {p4, p3}, Lcom/intermedia/m;-><init>(Lqc/l;)V

    invoke-virtual {p2, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p2

    const-string p3, "referralTooltipIsEnabled\u2026ooltipButton::setEnabled)"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p3, p0, Lcom/intermedia/l;->y:Lhb/a;

    invoke-static {p2, p3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 39
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/intermedia/l$h;

    invoke-direct {p2, p0}, Lcom/intermedia/l$h;-><init>(Lcom/intermedia/l;)V

    new-instance p3, Lcom/intermedia/m;

    invoke-direct {p3, p2}, Lcom/intermedia/m;-><init>(Lqc/l;)V

    invoke-virtual {p1, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    const-string p2, "showAddReferralDialog\n  \u2026s::showAddReferralDialog)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/intermedia/l;->y:Lhb/a;

    invoke-static {p1, p2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 42
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/intermedia/l$i;

    invoke-direct {p2, p0}, Lcom/intermedia/l$i;-><init>(Lcom/intermedia/l;)V

    new-instance p3, Lcom/intermedia/m;

    invoke-direct {p3, p2}, Lcom/intermedia/m;-><init>(Lqc/l;)V

    invoke-virtual {p1, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    const-string p2, "showAddedReferralDialog\n\u2026:showAddedReferralDialog)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/intermedia/l;->y:Lhb/a;

    invoke-static {p1, p2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/intermedia/model/j4;Landroid/content/Context;Landroid/util/AttributeSet;IILrc/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/intermedia/l;-><init>(Lcom/intermedia/model/j4;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lcom/intermedia/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/l;->D(Landroid/content/Context;)V

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lm8/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.context"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lm8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final C(Lkotlin/r;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201e4

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120327

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12018a

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly8/c1;->g(Landroid/content/Context;)V

    return-void
.end method

.method private final getHqStrings()La9/a;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/l;->z:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    return-object v0
.end method

.method public static final synthetic x(Lcom/intermedia/l;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/l;->x:Lcc/c;

    return-object p0
.end method

.method public static final synthetic y(Lcom/intermedia/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/l;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z(Lcom/intermedia/l;Lkotlin/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/l;->C(Lkotlin/r;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/l;->y:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->e()V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/l;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/l;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/l;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/l;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
