.class final Lcom/intermedia/lobby/n$n;
.super Lrc/k;
.source "OffairCardViewHolder.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/n;-><init>(Lcom/intermedia/lobby/f$a;La9/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/store/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/n;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/n;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/n$n;->e:Lcom/intermedia/lobby/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/lobby/n$n;->b()Lcom/intermedia/store/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/store/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/n$n;->e:Lcom/intermedia/lobby/n;

    invoke-static {v0}, Lcom/intermedia/lobby/n;->e(Lcom/intermedia/lobby/n;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld8/f1;->m(Landroid/view/View;)Ld8/o1;

    move-result-object v0

    invoke-interface {v0}, Ld8/q0;->O()Lcom/intermedia/store/i;

    move-result-object v0

    return-object v0
.end method
