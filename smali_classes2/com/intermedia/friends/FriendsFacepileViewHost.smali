.class public final Lcom/intermedia/friends/FriendsFacepileViewHost;
.super Ljava/lang/Object;
.source "FriendsFacepileViewHost.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field friendsAvatar1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field friendsAvatar2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field friendsAvatar3:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public friendsContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field friendsCountTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->b:J

    .line 3
    iput-wide v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->c:J

    .line 4
    iput-wide v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->d:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->f:I

    .line 7
    iput v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->g:I

    .line 8
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 9
    iput-object p2, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->a:Landroid/content/Context;

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-static {}, Ld8/a;->a()Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->x()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    return-void
.end method

.method private e(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-static {}, Ld8/a;->a()Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->x()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar1:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/intermedia/friends/FriendsFacepileViewHost;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    iput-wide p2, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->b:J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar2:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/intermedia/friends/FriendsFacepileViewHost;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    iput-wide p2, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->c:J

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar3:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar3:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/intermedia/friends/FriendsFacepileViewHost;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    iput-wide p2, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->d:J

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->f:I

    .line 12
    iget-object p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsCountTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsCountTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->a:Landroid/content/Context;

    const v3, 0x7f1201c7

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->f:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->e:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->g:I

    return-void
.end method

.method public b(J)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->g:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->e:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->e:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    iget-wide v4, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->b:J

    cmp-long p1, v4, p2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar1:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iput-wide v1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->b:J

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v4, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->c:J

    cmp-long p1, v4, p2

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar2:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iput-wide v1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->c:J

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar3:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v4, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->d:J

    cmp-long p1, v4, p2

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar3:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iput-wide v1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->d:J

    goto :goto_0

    .line 12
    :cond_3
    iget p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->f:I

    if-lez p1, :cond_4

    sub-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->f:I

    .line 14
    :cond_4
    iget p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->f:I

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsCountTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsCountTextView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->a:Landroid/content/Context;

    const v1, 0x7f1201c7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 18
    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->g:I

    if-lez p1, :cond_6

    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->g:I

    :cond_6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar1:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/intermedia/friends/FriendsFacepileViewHost;->e(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar2:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/intermedia/friends/FriendsFacepileViewHost;->e(Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsAvatar3:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/intermedia/friends/FriendsFacepileViewHost;->e(Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->friendsCountTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->f:I

    .line 6
    iput v0, p0, Lcom/intermedia/friends/FriendsFacepileViewHost;->g:I

    return-void
.end method
