.class public final Lcom/intermedia/view/ModalView_ViewBinding;
.super Lcom/intermedia/view/HQModalView_ViewBinding;
.source "ModalView_ViewBinding.java"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/intermedia/view/ModalView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/intermedia/view/HQModalView_ViewBinding;-><init>(Lcom/intermedia/view/HQModalView;Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/intermedia/view/ResultProgressView;

    const v1, 0x7f0a0408

    const-string v2, "field \'resultProgressView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ResultProgressView;

    iput-object v0, p1, Lcom/intermedia/view/ModalView;->resultProgressView:Lcom/intermedia/view/ResultProgressView;

    .line 3
    const-class v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0a040b

    const-string v2, "field \'avatarView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lcom/intermedia/view/ModalView;->avatarView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0414

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/view/ModalView;->imageView:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0409

    const-string v2, "field \'avatarBadgeView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/view/ModalView;->avatarBadgeView:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0429

    const-string v2, "field \'modalTitle\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/view/ModalView;->modalTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0176

    const-string v1, "field \'continueWatchingTextView\' and method \'dismiss\'"

    .line 7
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'continueWatchingTextView\'"

    invoke-static {v1, v0, v3, v2}, Ls1/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/view/ModalView;->continueWatchingTextView:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Lcom/intermedia/view/ModalView_ViewBinding;->b:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/intermedia/view/ModalView_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/view/ModalView_ViewBinding$a;-><init>(Lcom/intermedia/view/ModalView_ViewBinding;Lcom/intermedia/view/ModalView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a040d

    const-string v2, "field \'modalBody\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/view/ModalView;->modalBody:Landroid/widget/TextView;

    .line 12
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0412

    const-string v2, "field \'externalActionButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/view/ModalView;->externalActionButton:Landroid/widget/Button;

    const v0, 0x7f0a03f9

    const-string v1, "method \'dismiss\'"

    .line 13
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/intermedia/view/ModalView_ViewBinding;->c:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/intermedia/view/ModalView_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/view/ModalView_ViewBinding$b;-><init>(Lcom/intermedia/view/ModalView_ViewBinding;Lcom/intermedia/view/ModalView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060030

    .line 17
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/view/ModalView;->blackColor:I

    const v0, 0x7f06009b

    .line 18
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/view/ModalView;->hqRedColor:I

    const v0, 0x7f06009e

    .line 19
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/view/ModalView;->hqYellowColor:I

    const v0, 0x7f06012f

    .line 20
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/intermedia/view/ModalView;->whiteColor:I

    return-void
.end method
