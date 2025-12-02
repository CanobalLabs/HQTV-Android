.class public final Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;
.super Lb9/b;
.source "DiscoverPeopleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/friends/DiscoverPeopleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionTitleViewHolder"
.end annotation


# instance fields
.field correctGreenColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field dividerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected g:La9/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field hqPurpleColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field hqRedColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field hqTurquoiseColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field sectionTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object p1

    invoke-interface {p1, p0}, Ld8/q0;->J(Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lq7/d;

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->dividerView:Landroid/view/View;

    if-nez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lq7/d;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lq7/d;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p1}, Lq7/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    const p2, 0x7f120137

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    iget p2, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->hqPurpleColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    const p2, 0x7f120249

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    iget p2, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->hqPurpleColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    const p2, 0x7f1200e7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    iget p2, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->correctGreenColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    const p2, 0x7f1200e6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    iget p2, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->hqRedColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    const p2, 0x7f12019b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    iget p2, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->hqTurquoiseColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p1}, Lq7/d;->d()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Ly8/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->g:La9/a;

    .line 17
    invoke-virtual {v0, p1}, La9/a;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    iget p2, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;->hqTurquoiseColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
