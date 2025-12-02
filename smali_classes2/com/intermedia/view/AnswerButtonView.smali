.class public final Lcom/intermedia/view/AnswerButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AnswerButtonView.java"


# instance fields
.field public button:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field container:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public x:Lcom/intermedia/friends/FriendsFacepileViewHost;

.field private y:Lcom/intermedia/model/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/intermedia/view/AnswerButtonView;->w(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAnswerId()Lcom/intermedia/model/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/AnswerButtonView;->y:Lcom/intermedia/model/f;

    return-object v0
.end method

.method public setAnswerId(Lcom/intermedia/model/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/view/AnswerButtonView;->y:Lcom/intermedia/model/f;

    return-void
.end method

.method public setButtonClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/AnswerButtonView;->button:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public setButtonColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/AnswerButtonView;->button:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public setButtonSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/AnswerButtonView;->button:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method protected w(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d0045

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance v0, Lcom/intermedia/friends/FriendsFacepileViewHost;

    iget-object v1, p0, Lcom/intermedia/view/AnswerButtonView;->container:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p1}, Lcom/intermedia/friends/FriendsFacepileViewHost;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/intermedia/view/AnswerButtonView;->x:Lcom/intermedia/friends/FriendsFacepileViewHost;

    return-void
.end method
