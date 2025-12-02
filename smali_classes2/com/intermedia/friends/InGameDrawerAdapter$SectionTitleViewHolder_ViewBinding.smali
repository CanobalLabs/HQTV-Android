.class public final Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "InGameDrawerAdapter$SectionTitleViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a01b2

    const-string v1, "field \'dividerView\'"

    .line 2
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->dividerView:Landroid/view/View;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a01b3

    const-string v2, "field \'sectionTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->sectionTextView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06006e

    .line 5
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->greenColor:I

    const v0, 0x7f06009d

    .line 6
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->hqTurquoiseColor:I

    const v0, 0x7f060097

    .line 7
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->purpleColor:I

    const v0, 0x7f06009b

    .line 8
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;->redColor:I

    return-void
.end method
