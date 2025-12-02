.class public final Lcom/intermedia/login/ReferralsActivity;
.super Ld8/o0;
.source "ReferralsActivity.kt"

# interfaces
.implements Lcom/intermedia/login/ReferralAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/o0<",
        "Ld8/e0;",
        ">;",
        "Lcom/intermedia/login/ReferralAdapter$a;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008 \u0010\rJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00050\u00050\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R.\u0010\u001c\u001a\u001a\u0012\u0016\u0012\u0014 \u0017*\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b0\u001aj\u0002`\u001b0\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u000e0\u000e0\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R$\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u001e0\u001e0\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/intermedia/login/ReferralsActivity;",
        "com/intermedia/login/ReferralAdapter$a",
        "Ld8/o0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "position",
        "referralInputFocused",
        "(I)V",
        "requestRecaptcha",
        "()V",
        "",
        "title",
        "showRedSnackBar",
        "(Ljava/lang/String;)V",
        "username",
        "vertical",
        "validReferralEntered",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lio/reactivex/processors/PublishProcessor;",
        "kotlin.jvm.PlatformType",
        "nextButtonClicked",
        "Lio/reactivex/processors/PublishProcessor;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "recaptchaOnFailureProcessor",
        "recaptchaOnSuccessProcessor",
        "Lcom/intermedia/login/ReferralData;",
        "referralData",
        "<init>",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
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
.field private final s:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/login/b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Unit>()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/login/ReferralsActivity;->s:Lcc/c;

    .line 3
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Exception>()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/login/ReferralsActivity;->t:Lcc/c;

    .line 4
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<String>()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/login/ReferralsActivity;->u:Lcc/c;

    .line 5
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<ReferralData>()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/login/ReferralsActivity;->v:Lcc/c;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lz7/b;->referralsRoot:I

    invoke-virtual {p0, v0}, Lcom/intermedia/login/ReferralsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Ly8/b1;->e(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u(Lcom/intermedia/login/ReferralsActivity;)Ln7/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/o0;->g()Ln7/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/intermedia/login/ReferralsActivity;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/login/ReferralsActivity;->s:Lcc/c;

    return-object p0
.end method

.method public static final synthetic w(Lcom/intermedia/login/ReferralsActivity;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/login/ReferralsActivity;->u:Lcc/c;

    return-object p0
.end method

.method public static final synthetic x(Lcom/intermedia/login/ReferralsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/login/ReferralsActivity;->z()V

    return-void
.end method

.method public static final synthetic y(Lcom/intermedia/login/ReferralsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/login/ReferralsActivity;->A(Ljava/lang/String;)V

    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object v0

    const-string v1, "6LekyEcUAAAAAEZLgWarld4jq_LdpKihKuppFt0h"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/safetynet/SafetyNetClient;->verifyWithRecaptcha(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/intermedia/login/ReferralsActivity$i;

    invoke-direct {v1, p0}, Lcom/intermedia/login/ReferralsActivity$i;-><init>(Lcom/intermedia/login/ReferralsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    sget v0, Lz7/b;->referralRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/login/ReferralsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertical"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/login/ReferralsActivity;->v:Lcc/c;

    new-instance v1, Lcom/intermedia/login/b;

    invoke-direct {v1, p1, p2}, Lcom/intermedia/login/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/intermedia/login/ReferralAdapter;

    invoke-direct {p1, p0}, Lcom/intermedia/login/ReferralAdapter;-><init>(Lcom/intermedia/login/ReferralAdapter$a;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 5
    sget v1, Lz7/b;->referralRecyclerView:I

    invoke-virtual {p0, v1}, Lcom/intermedia/login/ReferralsActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    sget v1, Lz7/b;->referralRecyclerView:I

    invoke-virtual {p0, v1}, Lcom/intermedia/login/ReferralsActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "this.referralRecyclerView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    sget v1, Lz7/b;->referralRecyclerView:I

    invoke-virtual {p0, v1}, Lcom/intermedia/login/ReferralsActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    sget v1, Lz7/b;->referralRecyclerView:I

    invoke-virtual {p0, v1}, Lcom/intermedia/login/ReferralsActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 9
    invoke-virtual {p0}, Ld8/o0;->h()Lcom/intermedia/network/h;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/intermedia/login/ReferralsActivity;->s:Lcc/c;

    .line 11
    iget-object v5, p0, Lcom/intermedia/login/ReferralsActivity;->t:Lcc/c;

    .line 12
    iget-object v6, p0, Lcom/intermedia/login/ReferralsActivity;->u:Lcc/c;

    .line 13
    iget-object v7, p0, Lcom/intermedia/login/ReferralsActivity;->v:Lcc/c;

    .line 14
    invoke-virtual {p0}, Ld8/o0;->q()La9/a;

    move-result-object v8

    .line 15
    invoke-virtual {p0}, Ld8/o0;->h()Lcom/intermedia/network/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/intermedia/network/h;->D()Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/login/ReferralsActivity$a;->e:Lcom/intermedia/login/ReferralsActivity$a;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v9

    .line 16
    invoke-static/range {v3 .. v9}, Lcom/intermedia/login/e;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/login/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/login/g;->a()Ldb/f;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/intermedia/login/g;->b()Ldb/f;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/intermedia/login/g;->c()Ldb/f;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/intermedia/login/g;->d()Ldb/f;

    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lcom/intermedia/login/g;->e()Ldb/f;

    move-result-object v0

    .line 21
    sget v5, Lz7/b;->backButton:I

    invoke-virtual {p0, v5}, Lcom/intermedia/login/ReferralsActivity;->t(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    invoke-static {v5}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v5

    .line 22
    invoke-virtual {p0}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object v5

    .line 23
    new-instance v6, Lcom/intermedia/login/ReferralsActivity$b;

    invoke-direct {v6, p0}, Lcom/intermedia/login/ReferralsActivity$b;-><init>(Lcom/intermedia/login/ReferralsActivity;)V

    invoke-virtual {v5, v6}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 24
    sget v5, Lz7/b;->referralNextButton:I

    invoke-virtual {p0, v5}, Lcom/intermedia/login/ReferralsActivity;->t(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-static {v5}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v5

    .line 25
    invoke-virtual {p0}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object v5

    .line 26
    new-instance v6, Lcom/intermedia/login/ReferralsActivity$c;

    invoke-direct {v6, p0}, Lcom/intermedia/login/ReferralsActivity$c;-><init>(Lcom/intermedia/login/ReferralsActivity;)V

    invoke-virtual {v5, v6}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 27
    invoke-static {v1, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 28
    new-instance v5, Lcom/intermedia/login/ReferralsActivity$d;

    invoke-direct {v5, p0}, Lcom/intermedia/login/ReferralsActivity$d;-><init>(Lcom/intermedia/login/ReferralsActivity;)V

    invoke-virtual {v1, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 29
    invoke-static {v2, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/intermedia/login/ReferralsActivity$e;

    invoke-direct {v2, p0}, Lcom/intermedia/login/ReferralsActivity$e;-><init>(Lcom/intermedia/login/ReferralsActivity;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 31
    invoke-static {v3, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/intermedia/login/ReferralsActivity$f;

    invoke-direct {v2, p0}, Lcom/intermedia/login/ReferralsActivity$f;-><init>(Lcom/intermedia/login/ReferralsActivity;)V

    new-instance v3, Lcom/intermedia/login/c;

    invoke-direct {v3, v2}, Lcom/intermedia/login/c;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 33
    invoke-static {v4, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/intermedia/login/ReferralsActivity$g;

    invoke-direct {v2, p1}, Lcom/intermedia/login/ReferralsActivity$g;-><init>(Lcom/intermedia/login/ReferralAdapter;)V

    new-instance p1, Lcom/intermedia/login/c;

    invoke-direct {p1, v2}, Lcom/intermedia/login/c;-><init>(Lqc/l;)V

    invoke-virtual {v1, p1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 35
    invoke-static {v0, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/intermedia/login/ReferralsActivity$h;

    invoke-direct {v0, p0}, Lcom/intermedia/login/ReferralsActivity$h;-><init>(Lcom/intermedia/login/ReferralsActivity;)V

    invoke-virtual {p1, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/login/ReferralsActivity;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/login/ReferralsActivity;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/login/ReferralsActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/login/ReferralsActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
