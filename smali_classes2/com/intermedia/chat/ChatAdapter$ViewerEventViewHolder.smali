.class public final Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;
.super Lb9/b;
.source "ChatPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/chat/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewerEventViewHolder"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\nR\u0016\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;",
        "Lb9/b;",
        "",
        "data",
        "",
        "position",
        "",
        "bindData",
        "(Ljava/lang/Object;I)V",
        "blueColor",
        "I",
        "Landroid/view/View;",
        "circle",
        "Landroid/view/View;",
        "getCircle",
        "()Landroid/view/View;",
        "setCircle",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "setMessage",
        "(Landroid/widget/TextView;)V",
        "redColor",
        "yellowColor",
        "itemView",
        "<init>",
        "(Lcom/intermedia/chat/ChatAdapter;Landroid/view/View;)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
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
.field public blueColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field public circle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public redColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field public yellowColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/intermedia/chat/ChatAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/chat/m;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/chat/m;->a()Lcom/intermedia/game/h0;

    move-result-object p2

    sget-object v0, Lcom/intermedia/chat/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 3
    iget p2, p0, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;->blueColor:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget p2, p0, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;->redColor:I

    goto :goto_0

    .line 5
    :cond_2
    iget p2, p0, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;->yellowColor:I

    goto :goto_0

    .line 6
    :cond_3
    iget p2, p0, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;->redColor:I

    goto :goto_0

    .line 7
    :cond_4
    iget p2, p0, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;->redColor:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;->message:Landroid/widget/TextView;

    const-string v1, "message"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/intermedia/chat/m;->b()Lcom/intermedia/model/r5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/r5;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;->message:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;->circle:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_5
    const-string p1, "circle"

    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_6
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_7
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v2
.end method
