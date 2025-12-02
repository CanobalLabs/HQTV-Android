.class final Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;
.super Lb9/b;
.source "InGameDrawerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/friends/InGameDrawerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SectionTitleViewHolder"
.end annotation


# instance fields
.field dividerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field greenColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field hqTurquoiseColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field purpleColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field redColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field sectionTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/intermedia/friends/InGameDrawerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/friends/zc;

    .line 2
    iget-object p2, p0, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->dividerView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget p2, p1, Lcom/intermedia/friends/zc;->a:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    const p2, 0x7f1200e7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    iget p2, p0, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->greenColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    const p2, 0x7f100005

    .line 6
    iget v2, p0, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->purpleColor:I

    goto :goto_0

    :cond_1
    const p2, 0x7f100004

    .line 7
    iget v2, p0, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->purpleColor:I

    goto :goto_0

    :cond_2
    const p2, 0x7f100002

    .line 8
    iget v2, p0, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->greenColor:I

    goto :goto_0

    :cond_3
    const p2, 0x7f100001

    .line 9
    iget v2, p0, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->greenColor:I

    goto :goto_0

    :cond_4
    const/high16 p2, 0x7f100000

    .line 10
    iget v2, p0, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->redColor:I

    goto :goto_0

    :cond_5
    const p2, 0x7f100007

    .line 11
    iget v2, p0, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->hqTurquoiseColor:I

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb9/b;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget p1, p1, Lcom/intermedia/friends/zc;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    int-to-long v5, p1

    .line 13
    invoke-static {v5, v6}, Ly8/h1;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    .line 14
    invoke-virtual {v4, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
