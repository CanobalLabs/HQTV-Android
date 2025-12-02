.class public final Lcom/intermedia/cashout/t$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "CashoutRecentWinsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/cashout/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:La9/a;

.field private final b:Lcom/squareup/picasso/Picasso;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(La9/a;Lcom/squareup/picasso/Picasso;Landroid/view/View;)V
    .locals 1

    const-string v0, "hqStrings"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/intermedia/cashout/t$a;->a:La9/a;

    iput-object p2, p0, Lcom/intermedia/cashout/t$a;->b:Lcom/squareup/picasso/Picasso;

    iput-object p3, p0, Lcom/intermedia/cashout/t$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/u3;Z)V
    .locals 3

    const-string v0, "recentWin"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/t$a;->b:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lcom/intermedia/cashout/t$a;->c:Landroid/view/View;

    sget v2, Lz7/b;->cashoutRecentWinsItemBackground:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/cashout/t$a;->b:Lcom/squareup/picasso/Picasso;

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/u3;->getBgImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/squareup/picasso/w;->c()Lcom/squareup/picasso/w;

    .line 5
    iget-object v1, p0, Lcom/intermedia/cashout/t$a;->c:Landroid/view/View;

    sget v2, Lz7/b;->cashoutRecentWinsItemBackground:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 6
    iget-object v0, p0, Lcom/intermedia/cashout/t$a;->c:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v2, -0x2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    :goto_0
    invoke-direct {v1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Lcom/intermedia/cashout/t$a;->c:Landroid/view/View;

    sget v0, Lz7/b;->cashoutRecentWinsItemDateView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.cashoutRecentWinsItemDateView"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/u3;->getWinDate()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "MMMM dd, yyyy"

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/intermedia/cashout/t$a;->c:Landroid/view/View;

    sget v0, Lz7/b;->cashoutRecentWinsItemAmountView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.cashoutRecentWinsItemAmountView"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/u3;->getPrize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/intermedia/cashout/t$a;->c:Landroid/view/View;

    sget v0, Lz7/b;->cashoutRecentWinsItemGameNameView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.cashoutRecentWinsItemGameNameView"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/u3;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/intermedia/model/u3;->getTextColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 11
    iget-object v0, p0, Lcom/intermedia/cashout/t$a;->c:Landroid/view/View;

    sget v1, Lz7/b;->cashoutRecentWinsItemDateView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/intermedia/cashout/t$a;->c:Landroid/view/View;

    sget v1, Lz7/b;->cashoutRecentWinsItemAmountView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/intermedia/cashout/t$a;->c:Landroid/view/View;

    sget v1, Lz7/b;->cashoutRecentWinsItemGameNameView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p2, p0, Lcom/intermedia/cashout/t$a;->c:Landroid/view/View;

    sget v0, Lz7/b;->cashoutRecentWinsItemStatusView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.cashoutRecentWinsItemStatusView"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/intermedia/model/u3;->isForfeited()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/cashout/t$a;->a:La9/a;

    invoke-virtual {v1}, La9/a;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/intermedia/model/u3;->isFrozen()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/intermedia/cashout/t$a;->a:La9/a;

    invoke-virtual {v1}, La9/a;->d1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/intermedia/cashout/t$a;->a:La9/a;

    invoke-virtual {v1}, La9/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lcom/intermedia/cashout/t$a;->c:Landroid/view/View;

    sget v1, Lz7/b;->cashoutRecentWinsItemStatusView:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/intermedia/model/u3;->isForfeited()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f06009b

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/intermedia/model/u3;->isFrozen()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f06013a

    goto :goto_2

    :cond_4
    const p1, 0x7f06006e

    .line 22
    :goto_2
    invoke-static {p2, p1}, Ly8/g1;->E(Landroid/widget/TextView;I)V

    return-void
.end method
