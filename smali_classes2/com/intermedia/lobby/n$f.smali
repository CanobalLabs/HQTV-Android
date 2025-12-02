.class final Lcom/intermedia/lobby/n$f;
.super Ljava/lang/Object;
.source "OffairCardViewHolder.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/n;->a(Ljava/lang/Object;I)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/n;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/n;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/n$f;->e:Lcom/intermedia/lobby/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/n$f;->e:Lcom/intermedia/lobby/n;

    invoke-static {v0}, Lcom/intermedia/lobby/n;->e(Lcom/intermedia/lobby/n;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->buyUnlockButtonContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.buyUnlockButtonContainer"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/n$f;->a(Ljava/lang/Integer;)V

    return-void
.end method
