.class public final Lcom/intermedia/view/ResultProgressView_ViewBinding;
.super Ljava/lang/Object;
.source "ResultProgressView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/intermedia/view/ResultProgressView;


# direct methods
.method public constructor <init>(Lcom/intermedia/view/ResultProgressView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/view/ResultProgressView_ViewBinding;->b:Lcom/intermedia/view/ResultProgressView;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a008d

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/intermedia/view/ResultProgressView;->container:Landroid/view/ViewGroup;

    .line 4
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0537

    const-string v2, "field \'constraintLayout\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/intermedia/view/ResultProgressView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0538

    const-string v2, "field \'resultCountTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/view/ResultProgressView;->resultCountTextView:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0535

    const-string v2, "field \'resultProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/intermedia/view/ResultProgressView;->resultProgressBar:Landroid/widget/ProgressBar;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0539

    const-string v2, "field \'resultTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/view/ResultProgressView;->resultTextView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006e

    .line 10
    invoke-static {p2, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/intermedia/view/ResultProgressView;->correctGreenColor:I

    const v1, 0x7f06001d

    .line 11
    invoke-static {p2, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/intermedia/view/ResultProgressView;->answerOtherColor:I

    const v1, 0x7f0600b0

    .line 12
    invoke-static {p2, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/intermedia/view/ResultProgressView;->incorrectRedColor:I

    const v1, 0x7f07014c

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/view/ResultProgressView;->roundedButtonDimen:I

    const v0, 0x7f080072

    .line 14
    invoke-static {p2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/view/ResultProgressView;->progressCorrectDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080073

    .line 15
    invoke-static {p2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/view/ResultProgressView;->progressOtherDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080074

    .line 16
    invoke-static {p2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/view/ResultProgressView;->progressCorrectTransparentDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080075

    .line 17
    invoke-static {p2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p1, Lcom/intermedia/view/ResultProgressView;->progressOtherTransparentDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
