.class public final Lcom/intermedia/cashout/CashoutDocumentsSentActivity;
.super Ld8/o0;
.source "CashoutDocumentsSentActivity.kt"


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/intermedia/cashout/CashoutDocumentsSentActivity;",
        "Ld8/o0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
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
.field private s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f0d0027

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 2
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Ld8/f1;->k(Landroid/app/Activity;)Ld8/o1;

    move-result-object p1

    invoke-interface {p1}, Ld8/q0;->m()Lcom/intermedia/cashout/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/cashout/z;->b()Ldb/f;

    move-result-object p1

    sget-object v0, Lcom/intermedia/cashout/CashoutDocumentsSentActivity$a;->e:Lcom/intermedia/cashout/CashoutDocumentsSentActivity$a;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string v0, "userInjector().payoutSta\u2026owable.map { it.balance }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lz7/b;->formConfirmationDoneButton:I

    invoke-virtual {p0, v0}, Lcom/intermedia/cashout/CashoutDocumentsSentActivity;->t(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "formConfirmationDoneButton"

    invoke-static {v1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld8/o0;->q()La9/a;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/intermedia/cashout/n;->a(Ldb/f;Ldb/f;La9/a;)Lcom/intermedia/cashout/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/cashout/l;->a()Ldb/f;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/cashout/l;->b()Ldb/f;

    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/intermedia/cashout/CashoutDocumentsSentActivity$b;

    invoke-direct {v1, p0}, Lcom/intermedia/cashout/CashoutDocumentsSentActivity$b;-><init>(Lcom/intermedia/cashout/CashoutDocumentsSentActivity;)V

    invoke-virtual {p1, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 10
    invoke-static {v0, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/intermedia/cashout/CashoutDocumentsSentActivity$c;

    invoke-direct {v0, p0}, Lcom/intermedia/cashout/CashoutDocumentsSentActivity$c;-><init>(Lcom/intermedia/cashout/CashoutDocumentsSentActivity;)V

    invoke-virtual {p1, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/cashout/CashoutDocumentsSentActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/cashout/CashoutDocumentsSentActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutDocumentsSentActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/cashout/CashoutDocumentsSentActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
