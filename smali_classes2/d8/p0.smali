.class public abstract Ld8/p0;
.super Loa/c;
.source "BaseInjectedFragment.kt"


# instance fields
.field private final f:Lkotlin/f;

.field private final g:Lkotlin/f;

.field private final h:Lkotlin/f;

.field private final i:Lkotlin/f;

.field private final j:Lkotlin/f;

.field private final k:Lkotlin/f;

.field private l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/c;-><init>()V

    .line 2
    new-instance v0, Ld8/p0$a;

    invoke-direct {v0, p0}, Ld8/p0$a;-><init>(Ld8/p0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Ld8/p0;->f:Lkotlin/f;

    .line 3
    new-instance v0, Ld8/p0$b;

    invoke-direct {v0, p0}, Ld8/p0$b;-><init>(Ld8/p0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Ld8/p0;->g:Lkotlin/f;

    .line 4
    new-instance v0, Ld8/p0$c;

    invoke-direct {v0, p0}, Ld8/p0$c;-><init>(Ld8/p0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    .line 5
    new-instance v0, Ld8/p0$d;

    invoke-direct {v0, p0}, Ld8/p0$d;-><init>(Ld8/p0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Ld8/p0;->h:Lkotlin/f;

    .line 6
    new-instance v0, Ld8/p0$e;

    invoke-direct {v0, p0}, Ld8/p0$e;-><init>(Ld8/p0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Ld8/p0;->i:Lkotlin/f;

    .line 7
    new-instance v0, Ld8/p0$f;

    invoke-direct {v0, p0}, Ld8/p0$f;-><init>(Ld8/p0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Ld8/p0;->j:Lkotlin/f;

    .line 8
    new-instance v0, Ld8/p0$g;

    invoke-direct {v0, p0}, Ld8/p0$g;-><init>(Ld8/p0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Ld8/p0;->k:Lkotlin/f;

    return-void
.end method


# virtual methods
.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Loa/c;->onDestroyView()V

    invoke-virtual {p0}, Ld8/p0;->p()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Loa/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld8/p0;->q()Ld8/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/p0;->x(Ld8/n0;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ld8/p0;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final q()Ld8/n0;
    .locals 3

    .line 1
    invoke-static {p0}, Ld8/f1;->n(Landroidx/fragment/app/Fragment;)Ld8/o1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld8/q0;->d()Ld8/m0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "this.activity!!"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1, p0}, Ld8/m0$a;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Ld8/m0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final r()Ln7/c;
    .locals 1

    iget-object v0, p0, Ld8/p0;->f:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/c;

    return-object v0
.end method

.method protected final s()Lcom/intermedia/network/h;
    .locals 1

    iget-object v0, p0, Ld8/p0;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/network/h;

    return-object v0
.end method

.method protected final t()Lcom/intermedia/observability/NonFatalErrorConsumers;
    .locals 1

    iget-object v0, p0, Ld8/p0;->h:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-object v0
.end method

.method protected final u()Lcom/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Ld8/p0;->i:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method protected final v()La9/a;
    .locals 1

    iget-object v0, p0, Ld8/p0;->j:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    return-object v0
.end method

.method protected final w()Lw8/e;
    .locals 1

    iget-object v0, p0, Ld8/p0;->k:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    return-object v0
.end method

.method protected abstract x(Ld8/n0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld8/n0;",
            ">(TT;)V"
        }
    .end annotation
.end method
