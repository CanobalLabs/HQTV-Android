.class public final Lcom/intermedia/words/m0;
.super Ljava/lang/Object;
.source "WordsActivity.kt"


# direct methods
.method public static final synthetic a(Lcom/intermedia/words/WordsActivity;Lkotlin/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/words/m0;->b(Lcom/intermedia/words/WordsActivity;Lkotlin/r;)V

    return-void
.end method

.method private static final b(Lcom/intermedia/words/WordsActivity;Lkotlin/r;)V
    .locals 3

    .line 1
    new-instance p1, Lx0/e;

    sget v0, Lz7/b;->letterBoardContainer:I

    invoke-virtual {p0, v0}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    sget-object v0, Lx0/b;->o:Lx0/b$k;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lx0/e;-><init>(Ljava/lang/Object;Lx0/d;F)V

    .line 2
    invoke-virtual {p1}, Lx0/e;->o()Lx0/f;

    move-result-object p0

    const-string v0, "spring"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2}, Lx0/f;->d(F)Lx0/f;

    .line 3
    invoke-virtual {p1}, Lx0/e;->o()Lx0/f;

    move-result-object p0

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x457a0000    # 4000.0f

    invoke-virtual {p0, v2}, Lx0/f;->f(F)Lx0/f;

    .line 4
    invoke-virtual {p1}, Lx0/e;->o()Lx0/f;

    move-result-object p0

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lx0/f;->e(F)Lx0/f;

    const/high16 p0, 0x42c80000    # 100.0f

    .line 5
    invoke-virtual {p1, p0}, Lx0/b;->k(F)Lx0/b;

    const/high16 p0, 0x41a00000    # 20.0f

    .line 6
    invoke-virtual {p1, p0}, Lx0/b;->j(F)Lx0/b;

    .line 7
    invoke-virtual {p1}, Lx0/e;->l()V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Lcom/intermedia/model/y1;)V
    .locals 3

    const-string v0, "$this$startWordsActivity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveBroadcast"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/intermedia/words/WordsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "live_broadcast"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
