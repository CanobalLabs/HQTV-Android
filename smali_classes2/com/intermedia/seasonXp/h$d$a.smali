.class final Lcom/intermedia/seasonXp/h$d$a;
.super Lrc/k;
.source "PointsEarnedView.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/h$d;->a(Lcom/intermedia/seasonXp/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/seasonXp/h$d;


# direct methods
.method constructor <init>(Lcom/intermedia/seasonXp/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/seasonXp/h$d$a;->e:Lcom/intermedia/seasonXp/h$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/h$d$a;->e:Lcom/intermedia/seasonXp/h$d;

    iget-object v0, v0, Lcom/intermedia/seasonXp/h$d;->e:Lcom/intermedia/seasonXp/h;

    sget v1, Lz7/b;->currentPointsLabel:I

    invoke-virtual {v0, v1}, Lcom/intermedia/seasonXp/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "this.currentPointsLabel"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ly8/j0;->a:Ly8/j0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Ly8/j0;->d(Ly8/j0;Ljava/lang/Number;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/h$d$a;->b(I)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
