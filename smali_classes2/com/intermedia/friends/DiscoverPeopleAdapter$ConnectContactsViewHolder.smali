.class public final Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;
.super Lb9/b;
.source "DiscoverPeopleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/friends/DiscoverPeopleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectContactsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$b;,
        Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$a;
    }
.end annotation


# instance fields
.field connectButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$a;

.field private final h:Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$b;

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$a;Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->g:Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$a;

    .line 3
    iput-object p3, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->h:Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$b;

    .line 4
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->connectButton:Landroid/widget/Button;

    new-instance p2, Lcom/intermedia/friends/s1;

    invoke-direct {p2, p0}, Lcom/intermedia/friends/s1;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->h:Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$b;

    invoke-interface {p1}, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$b;->b()Ldb/f;

    move-result-object p1

    .line 3
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    new-instance p2, Lcom/intermedia/friends/q1;

    invoke-direct {p2, p0}, Lcom/intermedia/friends/q1;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;)V

    .line 4
    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 5
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->h:Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$b;

    invoke-interface {p1}, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$b;->f()Ldb/f;

    move-result-object p1

    .line 6
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    new-instance p2, Lcom/intermedia/friends/r1;

    invoke-direct {p2, p0}, Lcom/intermedia/friends/r1;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;)V

    .line 7
    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->g:Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$a;

    invoke-interface {p1}, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$a;->c()V

    .line 2
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->connectButton:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic e(Lkotlin/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->connectButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic f(Lkotlin/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->connectButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
