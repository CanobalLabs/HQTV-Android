.class public final Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;
.super Lb9/b;
.source "LobbyAnnouncementViewHolder.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;",
        "Lb9/b;",
        "",
        "data",
        "",
        "position",
        "",
        "bindData",
        "(Ljava/lang/Object;I)V",
        "Lcom/intermedia/lobby/AnnouncementData;",
        "announcementData",
        "Lcom/intermedia/lobby/AnnouncementData;",
        "Landroid/widget/ImageView;",
        "backgroundImageView",
        "Landroid/widget/ImageView;",
        "getBackgroundImageView",
        "()Landroid/widget/ImageView;",
        "setBackgroundImageView",
        "(Landroid/widget/ImageView;)V",
        "Lcom/intermedia/lobby/LobbyAdapter$Delegate;",
        "delegate",
        "Lcom/intermedia/lobby/LobbyAdapter$Delegate;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso$delegate",
        "Lkotlin/Lazy;",
        "getPicasso",
        "()Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/intermedia/lobby/LobbyAdapter$Delegate;Landroid/view/View;)V",
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
.field public backgroundImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:Lkotlin/f;

.field private h:Lcom/intermedia/lobby/a;

.field private final i:Lcom/intermedia/lobby/f$a;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/intermedia/lobby/f$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lb9/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->i:Lcom/intermedia/lobby/f$a;

    iput-object p2, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->j:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder$b;

    invoke-direct {p1, p0}, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder$b;-><init>(Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->g:Lkotlin/f;

    .line 3
    iget-object p1, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->j:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->backgroundImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "backgroundImageView"

    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic d(Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;)Lcom/intermedia/lobby/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->h:Lcom/intermedia/lobby/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "announcementData"

    invoke-static {p0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;)Lcom/intermedia/lobby/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->i:Lcom/intermedia/lobby/f$a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->j:Landroid/view/View;

    return-object p0
.end method

.method private final g()Lcom/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ObjectUtils.cast<AnnouncementData>(data)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/intermedia/lobby/a;

    iput-object p1, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->h:Lcom/intermedia/lobby/a;

    .line 2
    invoke-direct {p0}, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->g()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->h:Lcom/intermedia/lobby/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/intermedia/lobby/a;->a()Lcom/intermedia/model/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/model/e;->getBgImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->backgroundImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    const-string p1, "backgroundImageView"

    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "announcementData"

    .line 5
    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0
.end method
