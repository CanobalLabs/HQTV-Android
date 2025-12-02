.class final Lcom/intermedia/friends/InGameDrawerAdapter$OtherViewersViewHolder;
.super Lb9/b;
.source "InGameDrawerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/friends/InGameDrawerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherViewersViewHolder"
.end annotation


# instance fields
.field avatarImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:Lcom/squareup/picasso/Picasso;

.field usernameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/intermedia/friends/InGameDrawerAdapter$OtherViewersViewHolder;->g:Lcom/squareup/picasso/Picasso;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/z2;

    .line 2
    iget-object p2, p0, Lcom/intermedia/friends/InGameDrawerAdapter$OtherViewersViewHolder;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/intermedia/model/z2;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p2

    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerAdapter$OtherViewersViewHolder;->avatarImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 3
    iget-object p2, p0, Lcom/intermedia/friends/InGameDrawerAdapter$OtherViewersViewHolder;->usernameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/model/z2;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
