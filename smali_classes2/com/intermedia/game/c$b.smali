.class final synthetic Lcom/intermedia/game/c$b;
.super Lrc/i;
.source "AchievementOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/c;-><init>(Loa/a;Ln7/c;Ldb/f;Lcc/b;Lcc/b;Lcom/squareup/picasso/Picasso;Ldb/f;Landroid/view/ViewGroup;Ls8/a;La9/a;Lcom/intermedia/game/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/i;",
        "Lqc/l<",
        "Lcom/intermedia/game/l0;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/intermedia/game/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lrc/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/game/l0;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/intermedia/game/c;

    .line 1
    invoke-virtual {v0, p1}, Lcom/intermedia/game/i0;->k(Lcom/intermedia/game/l0;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "prepareModalUi"

    return-object v0
.end method

.method public final getOwner()Lvc/c;
    .locals 1

    const-class v0, Lcom/intermedia/game/c;

    invoke-static {v0}, Lrc/q;->b(Ljava/lang/Class;)Lvc/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "prepareModalUi(Lcom/intermedia/game/InGameModalUiData;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/game/l0;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/c$b;->b(Lcom/intermedia/game/l0;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
