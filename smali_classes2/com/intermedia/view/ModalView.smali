.class public final Lcom/intermedia/view/ModalView;
.super Lcom/intermedia/view/HQModalView;
.source "ModalView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field avatarBadgeView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field avatarView:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field blackColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field continueWatchingTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field externalActionButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field f:Lcom/squareup/picasso/Picasso;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Ls8/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field hqRedColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field hqYellowColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field modalBody:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field modalTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field resultProgressView:Lcom/intermedia/view/ResultProgressView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field whiteColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0073

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/intermedia/view/HQModalView;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 2
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object p1

    invoke-interface {p1, p0}, Ld8/q0;->c(Lcom/intermedia/view/ModalView;)V

    .line 3
    invoke-direct {p0}, Lcom/intermedia/view/ModalView;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/ModalView;->resultProgressView:Lcom/intermedia/view/ResultProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/view/ModalView;->modalTitle:Landroid/widget/TextView;

    const v2, 0x7f120226

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/view/ModalView;->modalBody:Landroid/widget/TextView;

    const v2, 0x7f12035f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/view/ModalView;->avatarView:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/view/ModalView;->imageView:Landroid/widget/ImageView;

    const v2, 0x7f0800b0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/intermedia/view/ModalView;->imageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/intermedia/view/ModalView;->externalActionButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/intermedia/view/ModalView;->continueWatchingTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/intermedia/view/ModalView;->continueWatchingTextView:Landroid/widget/TextView;

    const v1, 0x7f120077

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/intermedia/view/ModalView;->continueWatchingTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/intermedia/view/k;

    invoke-direct {v1, p0}, Lcom/intermedia/view/k;-><init>(Lcom/intermedia/view/ModalView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/view/ModalView;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/intermedia/view/HQModalView;->dismiss()V

    return-void
.end method
