.class public final Lcom/intermedia/donate/CharityListActivity;
.super Ld8/o0;
.source "CharityListActivity.kt"


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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/intermedia/donate/CharityListActivity;",
        "Ld8/o0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lcom/intermedia/model/Charity;",
        "kotlin.jvm.PlatformType",
        "charityClickedProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "<init>",
        "()V",
        "2ec916ecd-241021-hq-2.0.0-b227_externalRelease"
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
            "Lcom/intermedia/model/a0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Charity>()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/donate/CharityListActivity;->s:Lcc/c;

    return-void
.end method

.method public static final synthetic u(Lcom/intermedia/donate/CharityListActivity;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/donate/CharityListActivity;->s:Lcc/c;

    return-object p0
.end method

.method public static final synthetic v(Lcom/intermedia/donate/CharityListActivity;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/o0;->m()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    sget p1, Lz7/b;->donateToolbar:I

    invoke-virtual {p0, p1}, Lcom/intermedia/donate/CharityListActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    new-instance p1, Lia/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lia/b;-><init>(ZILrc/g;)V

    .line 5
    new-instance v0, Lcom/intermedia/donate/CharityListActivity$a;

    invoke-direct {v0, p0}, Lcom/intermedia/donate/CharityListActivity$a;-><init>(Lcom/intermedia/donate/CharityListActivity;)V

    .line 6
    invoke-virtual {p1}, Lia/b;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lia/d;

    const-class v4, Lcom/intermedia/model/a0;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5, v2}, Lia/d;-><init>(Ljava/lang/reflect/Type;Lqc/l;ILrc/g;)V

    new-instance v2, Lia/e;

    const v4, 0x7f0d005d

    .line 7
    invoke-direct {v2, v4, v0}, Lia/e;-><init>(ILqc/p;)V

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v0, Lz7/b;->charitiesRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/donate/CharityListActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "charitiesRecyclerView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v0, p0, Lcom/intermedia/donate/CharityListActivity;->s:Lcc/c;

    .line 11
    invoke-static {p0}, Ld8/f1;->k(Landroid/app/Activity;)Ld8/o1;

    move-result-object v1

    invoke-interface {v1}, Ld8/q0;->m()Lcom/intermedia/cashout/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/cashout/z;->b()Ldb/f;

    move-result-object v1

    const-string v2, "userInjector().payoutSta\u2026tory.payoutStatusFlowable"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lcom/intermedia/donate/a;->a(Ldb/f;Ldb/f;)Lcom/intermedia/donate/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/donate/c;->a()Ldb/f;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/intermedia/donate/c;->b()Ldb/f;

    move-result-object v0

    .line 14
    invoke-static {v1, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/intermedia/donate/CharityListActivity$b;

    invoke-direct {v2, p0}, Lcom/intermedia/donate/CharityListActivity$b;-><init>(Lcom/intermedia/donate/CharityListActivity;)V

    new-instance v3, Lcom/intermedia/donate/b;

    invoke-direct {v3, v2}, Lcom/intermedia/donate/b;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 16
    invoke-static {v0, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/intermedia/donate/CharityListActivity$c;

    invoke-direct {v1, p1}, Lcom/intermedia/donate/CharityListActivity$c;-><init>(Lia/b;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/donate/CharityListActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/donate/CharityListActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/donate/CharityListActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/donate/CharityListActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
