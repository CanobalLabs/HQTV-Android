.class public final Lcom/intermedia/friends/ProfileModalViewHost;
.super Ljava/lang/Object;
.source "ProfileModalViewHost.java"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field avatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field balanceTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field closeView:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field friendRequestButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field gamesTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field highScoreTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field modalMenuView:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field statsViewGroup:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field username:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field winsTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d00db

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/intermedia/friends/ProfileModalViewHost;->c:Landroid/view/View;

    .line 3
    invoke-static {p0, p3}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iput-object p1, p0, Lcom/intermedia/friends/ProfileModalViewHost;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, Lcom/intermedia/friends/ProfileModalViewHost;->b:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/intermedia/friends/ProfileModalViewHost;->closeView:Landroid/view/ViewGroup;

    new-instance p3, Lcom/intermedia/friends/g7;

    invoke-direct {p3, p0}, Lcom/intermedia/friends/g7;-><init>(Lcom/intermedia/friends/ProfileModalViewHost;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lcom/intermedia/friends/h7;

    invoke-direct {p1, p0}, Lcom/intermedia/friends/h7;-><init>(Lcom/intermedia/friends/ProfileModalViewHost;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ProfileModalViewHost;->c:Landroid/view/View;

    sget-object v1, Ly8/k;->c:Ly8/k;

    iget-object v2, p0, Lcom/intermedia/friends/ProfileModalViewHost;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Ly8/k;->v(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/friends/ProfileModalViewHost;->b:Landroid/view/View;

    sget-object v1, Ly8/k;->c:Ly8/k;

    invoke-virtual {v1}, Ly8/k;->j()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/friends/ProfileModalViewHost;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/intermedia/friends/f7;

    invoke-direct {v1, p0}, Lcom/intermedia/friends/f7;-><init>(Lcom/intermedia/friends/ProfileModalViewHost;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcom/intermedia/friends/ProfileModalViewHost;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ProfileModalViewHost;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/intermedia/friends/ProfileModalViewHost;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/ProfileModalViewHost;->a()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/ProfileModalViewHost;->a()V

    return-void
.end method

.method e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ProfileModalViewHost;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a041f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f(Lcom/intermedia/model/q0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/friends/ProfileModalViewHost$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/intermedia/friends/ProfileModalViewHost;->friendRequestButton:Landroid/widget/Button;

    const v0, 0x7f1201f1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/intermedia/friends/ProfileModalViewHost;->friendRequestButton:Landroid/widget/Button;

    const v0, 0x7f120005

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/intermedia/friends/ProfileModalViewHost;->friendRequestButton:Landroid/widget/Button;

    const v0, 0x7f12000a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/intermedia/friends/ProfileModalViewHost;->friendRequestButton:Landroid/widget/Button;

    const v0, 0x7f1200e7

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ProfileModalViewHost;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/ProfileModalViewHost;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/intermedia/friends/ProfileModalViewHost;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/friends/ProfileModalViewHost;->c:Landroid/view/View;

    sget-object v1, Ly8/k;->c:Ly8/k;

    invoke-virtual {v1}, Ly8/k;->o()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
