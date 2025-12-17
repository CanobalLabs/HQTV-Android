.class final synthetic Lcom/intermedia/words/WinnersViewHost$f;
.super Lrc/i;
.source "WinnersViewHost.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/WinnersViewHost;-><init>(Landroid/view/View;Landroid/content/Context;Lw8/e;Ldb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/i;",
        "Lqc/l<",
        "Ly8/i1;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/intermedia/words/YouWonView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lrc/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ly8/i1;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/intermedia/words/YouWonView;

    .line 1
    invoke-static {v0, p1}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "setVisibilityState"

    return-object v0
.end method

.method public final getOwner()Lvc/c;
    .locals 2

    const-class v0, Ly8/g1;

    const-string v1, "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"

    invoke-static {v0, v1}, Lrc/q;->c(Ljava/lang/Class;Ljava/lang/String;)Lvc/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "setVisibilityState(Landroid/view/View;Lcom/intermedia/util/VisibilityState;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly8/i1;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WinnersViewHost$f;->b(Ly8/i1;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
