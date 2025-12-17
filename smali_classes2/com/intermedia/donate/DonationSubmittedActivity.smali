.class public final Lcom/intermedia/donate/DonationSubmittedActivity;
.super Ld8/o0;
.source "DonationSubmittedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/o0<",
        "Ld8/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/intermedia/donate/DonationSubmittedActivity;",
        "Ld8/o0;",
        "",
        "backToLobby",
        "()V",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "<init>",
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
.field private s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    return-void
.end method

.method public static final synthetic u(Lcom/intermedia/donate/DonationSubmittedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/donate/DonationSubmittedActivity;->w()V

    return-void
.end method

.method public static final synthetic v(Lcom/intermedia/donate/DonationSubmittedActivity;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/o0;->m()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    return-object p0
.end method

.method private final w()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intermedia/MainBottomNavActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-direct {p0}, Lcom/intermedia/donate/DonationSubmittedActivity;->w()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    sget p1, Lz7/b;->donationToolbar:I

    invoke-virtual {p0, p1}, Lcom/intermedia/donate/DonationSubmittedActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "charity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/a0;

    .line 5
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    const-string v0, "Flowable.just(charity)"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ld8/o0;->q()La9/a;

    move-result-object v0

    .line 7
    sget v1, Lz7/b;->doneButton:I

    invoke-virtual {p0, v1}, Lcom/intermedia/donate/DonationSubmittedActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "doneButton"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly8/g1;->p(Landroid/view/View;)Ldb/f;

    move-result-object v1

    .line 8
    invoke-static {p0}, Ld8/f1;->k(Landroid/app/Activity;)Ld8/o1;

    move-result-object v2

    invoke-interface {v2}, Ld8/q0;->m()Lcom/intermedia/cashout/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/cashout/z;->b()Ldb/f;

    move-result-object v2

    const-string v3, "userInjector().payoutSta\u2026tory.payoutStatusFlowable"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ld8/o0;->r()Lw8/e;

    move-result-object v3

    invoke-virtual {v3}, Lo8/f;->c()Ldb/f;

    move-result-object v3

    const-string v4, "userRepository.get()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lcom/intermedia/donate/g;->a(Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/donate/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/donate/i;->a()Ldb/f;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/intermedia/donate/i;->b()Ldb/f;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/intermedia/donate/i;->c()Ldb/f;

    move-result-object p1

    .line 13
    invoke-static {v0, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/intermedia/donate/DonationSubmittedActivity$a;

    invoke-direct {v2, p0}, Lcom/intermedia/donate/DonationSubmittedActivity$a;-><init>(Lcom/intermedia/donate/DonationSubmittedActivity;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 15
    invoke-static {v1, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/intermedia/donate/DonationSubmittedActivity$b;

    invoke-direct {v1, p0}, Lcom/intermedia/donate/DonationSubmittedActivity$b;-><init>(Lcom/intermedia/donate/DonationSubmittedActivity;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 17
    invoke-static {p1, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/intermedia/donate/DonationSubmittedActivity$c;

    sget v1, Lz7/b;->thankYouTextView:I

    invoke-virtual {p0, v1}, Lcom/intermedia/donate/DonationSubmittedActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/intermedia/donate/DonationSubmittedActivity$c;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lcom/intermedia/donate/h;

    invoke-direct {v1, v0}, Lcom/intermedia/donate/h;-><init>(Lqc/l;)V

    invoke-virtual {p1, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/donate/DonationSubmittedActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/donate/DonationSubmittedActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/donate/DonationSubmittedActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/donate/DonationSubmittedActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
