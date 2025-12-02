.class final Lcom/intermedia/lobby/k$g;
.super Lrc/k;
.source "LobbyHeaderViewHolder.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/k;-><init>(Lcom/intermedia/lobby/f$a;Landroid/view/View;Lcom/squareup/picasso/Picasso;La9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lw8/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/k;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/k;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/k$g;->e:Lcom/intermedia/lobby/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/lobby/k$g;->b()Lw8/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lw8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/k$g;->e:Lcom/intermedia/lobby/k;

    invoke-static {v0}, Lcom/intermedia/lobby/k;->e(Lcom/intermedia/lobby/k;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld8/f1;->m(Landroid/view/View;)Ld8/o1;

    move-result-object v0

    invoke-interface {v0}, Ld8/q0;->M()Lw8/e;

    move-result-object v0

    return-object v0
.end method
