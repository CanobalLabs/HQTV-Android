.class final Lcom/intermedia/jokes/c$a;
.super Ljava/lang/Object;
.source "ContestantTipMeterOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/c;-><init>(Loa/a;Ldb/f;Lcom/intermedia/jokes/h;Ldb/f;Ldb/f;Landroid/view/ViewGroup;)V
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/c;

.field final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/c$a;->e:Lcom/intermedia/jokes/c;

    iput-object p2, p0, Lcom/intermedia/jokes/c$a;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/jokes/c$a;->f:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/intermedia/jokes/c$a;->e:Lcom/intermedia/jokes/c;

    invoke-static {v0}, Lcom/intermedia/jokes/c;->a(Lcom/intermedia/jokes/c;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ly8/g1;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    iget-object p1, p0, Lcom/intermedia/jokes/c$a;->e:Lcom/intermedia/jokes/c;

    invoke-static {p1}, Lcom/intermedia/jokes/c;->a(Lcom/intermedia/jokes/c;)Landroid/view/View;

    move-result-object p1

    sget v0, Lz7/b;->contestantTipMeterGroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "contestantTipMeterOverlay.contestantTipMeterGroup"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/c$a;->a(Lkotlin/r;)V

    return-void
.end method
