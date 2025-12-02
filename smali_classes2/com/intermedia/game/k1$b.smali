.class final Lcom/intermedia/game/k1$b;
.super Ljava/lang/Object;
.source "ShoppingOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/k1;-><init>(Loa/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Ldb/f;Ldb/f;Landroid/view/ViewGroup;La9/a;Ldb/f;Lf9/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/k1;

.field final synthetic f:Loa/a;


# direct methods
.method constructor <init>(Lcom/intermedia/game/k1;Loa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/k1$b;->e:Lcom/intermedia/game/k1;

    iput-object p2, p0, Lcom/intermedia/game/k1$b;->f:Loa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le9/a;

    invoke-direct {v0}, Le9/a;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "webUrl"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0}, Loa/b;->n()Ldb/q;

    move-result-object p1

    sget-object v1, Lcom/intermedia/game/k1$b$a;->e:Lcom/intermedia/game/k1$b$a;

    invoke-virtual {p1, v1}, Ldb/q;->v(Ljb/k;)Ldb/q;

    move-result-object p1

    sget-object v1, Ldb/a;->DROP:Ldb/a;

    invoke-virtual {p1, v1}, Ldb/q;->d0(Ldb/a;)Ldb/f;

    move-result-object p1

    const-string v1, "dialog.lifecycle().filte\u2026ESTROY }.toFlowable(DROP)"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p1

    iget-object v1, p0, Lcom/intermedia/game/k1$b;->e:Lcom/intermedia/game/k1;

    invoke-static {v1}, Lcom/intermedia/game/k1;->b(Lcom/intermedia/game/k1;)Lcc/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldb/f;->m1(Ldb/i;)V

    .line 6
    iget-object p1, p0, Lcom/intermedia/game/k1$b;->f:Loa/a;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    const-string v1, "webCheckout"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/k1$b;->a(Ljava/lang/String;)V

    return-void
.end method
