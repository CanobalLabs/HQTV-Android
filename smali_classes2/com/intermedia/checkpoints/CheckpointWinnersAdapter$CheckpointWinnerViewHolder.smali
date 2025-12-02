.class public final Lcom/intermedia/checkpoints/CheckpointWinnersAdapter$CheckpointWinnerViewHolder;
.super Lb9/b;
.source "CheckpointWinnersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/checkpoints/CheckpointWinnersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckpointWinnerViewHolder"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/intermedia/checkpoints/CheckpointWinnersAdapter$CheckpointWinnerViewHolder;",
        "Lb9/b;",
        "",
        "data",
        "",
        "position",
        "",
        "bindData",
        "(Ljava/lang/Object;I)V",
        "Landroid/widget/ImageView;",
        "avatar",
        "Landroid/widget/ImageView;",
        "getAvatar",
        "()Landroid/widget/ImageView;",
        "setAvatar",
        "(Landroid/widget/ImageView;)V",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "Landroid/widget/TextView;",
        "prizeAmount",
        "Landroid/widget/TextView;",
        "getPrizeAmount",
        "()Landroid/widget/TextView;",
        "setPrizeAmount",
        "(Landroid/widget/TextView;)V",
        "username",
        "getUsername",
        "setUsername",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/squareup/picasso/Picasso;Landroid/view/View;)V",
        "2ec916ecd-241021-hq-2.0.0-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field public avatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:Lcom/squareup/picasso/Picasso;

.field private final h:Landroid/view/View;

.field public prizeAmount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public username:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/view/View;)V
    .locals 1

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lb9/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/intermedia/checkpoints/CheckpointWinnersAdapter$CheckpointWinnerViewHolder;->g:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/intermedia/checkpoints/CheckpointWinnersAdapter$CheckpointWinnerViewHolder;->h:Landroid/view/View;

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    check-cast p1, Lcom/intermedia/model/websocket/a0;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/a0;->getAvatarUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/intermedia/checkpoints/CheckpointWinnersAdapter$CheckpointWinnerViewHolder;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/a0;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p2

    iget-object v1, p0, Lcom/intermedia/checkpoints/CheckpointWinnersAdapter$CheckpointWinnerViewHolder;->avatar:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const-string p1, "avatar"

    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/intermedia/checkpoints/CheckpointWinnersAdapter$CheckpointWinnerViewHolder;->prizeAmount:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/a0;->getPrize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/intermedia/checkpoints/CheckpointWinnersAdapter$CheckpointWinnerViewHolder;->username:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/a0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "username"

    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "prizeAmount"

    .line 6
    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.intermedia.model.websocket.Winner"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
