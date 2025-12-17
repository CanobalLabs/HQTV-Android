.class public final Lcom/intermedia/chat/ChatAdapter;
.super Lcom/intermedia/adapters/d;
.source "ChatPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;,
        Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u000278B\u0011\u0008\u0007\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00085\u00106J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0019\u001a\u00020\u00112\n\u0010\u0018\u001a\u00060\u0016R\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/intermedia/chat/ChatAdapter;",
        "Lcom/intermedia/adapters/d;",
        "Lcom/intermedia/model/websocket/Chat;",
        "message",
        "",
        "addChatMessage",
        "(Lcom/intermedia/model/websocket/Chat;)V",
        "Lcom/intermedia/chat/ViewerEventData;",
        "viewerEventData",
        "addViewerEventMessage",
        "(Lcom/intermedia/chat/ViewerEventData;)V",
        "configure",
        "()V",
        "",
        "fetchAvatars",
        "fetchAvatarImages",
        "(Z)V",
        "",
        "position",
        "",
        "getItemId",
        "(I)J",
        "Lcom/intermedia/adapters/HQAdapter$SectionRow;",
        "Lcom/intermedia/adapters/HQAdapter;",
        "sectionRow",
        "layout",
        "(Lcom/intermedia/adapters/HQAdapter$SectionRow;)I",
        "Lcom/intermedia/viewholders/HQViewHolder;",
        "holder",
        "onViewRecycled",
        "(Lcom/intermedia/viewholders/HQViewHolder;)V",
        "release",
        "Ljava/lang/Runnable;",
        "itemAddedCallback",
        "setItemAddedCallback",
        "(Ljava/lang/Runnable;)V",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "(ILandroid/view/View;)Lcom/intermedia/viewholders/HQViewHolder;",
        "Ljava/util/LinkedList;",
        "chatMessageQueue",
        "Ljava/util/LinkedList;",
        "",
        "data",
        "Z",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "<init>",
        "(Lcom/squareup/picasso/Picasso;)V",
        "ChatMessageViewHolder",
        "ViewerEventViewHolder",
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
.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/intermedia/model/websocket/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private final i:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    iput-object p1, p0, Lcom/intermedia/chat/ChatAdapter;->i:Lcom/squareup/picasso/Picasso;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/intermedia/chat/ChatAdapter;->d:Landroid/os/Handler;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/intermedia/chat/ChatAdapter;->e:Ljava/util/LinkedList;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/intermedia/chat/ChatAdapter;->f:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/intermedia/chat/ChatAdapter;->g:Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic r(Lcom/intermedia/chat/ChatAdapter;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/ChatAdapter;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic s(Lcom/intermedia/chat/ChatAdapter;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/ChatAdapter;->f:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic t(Lcom/intermedia/chat/ChatAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/intermedia/chat/ChatAdapter;->g:Z

    return p0
.end method

.method public static final synthetic u(Lcom/intermedia/chat/ChatAdapter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/ChatAdapter;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic v(Lcom/intermedia/chat/ChatAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/ChatAdapter;->h:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "itemAddedCallback"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/intermedia/chat/ChatAdapter;->h:Ljava/lang/Runnable;

    return-void
.end method

.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 2

    const-string v0, "sectionRow"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/adapters/d;->h(Lcom/intermedia/adapters/d$b;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/intermedia/model/websocket/b;

    if-eqz v1, :cond_0

    const p1, 0x7f0d005f

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/intermedia/chat/m;

    if-eqz v0, :cond_1

    const p1, 0x7f0d0060

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/intermedia/adapters/d;->f(Lcom/intermedia/adapters/d$b;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public k(Lb9/b;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/intermedia/adapters/d;->k(Lb9/b;)V

    .line 2
    instance-of v0, p1, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter;->i:Lcom/squareup/picasso/Picasso;

    .line 4
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "ObjectUtils.cast<ChatMes\u2026wHolder>(holder).itemView"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz7/b;->chat_avatar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lb9/b;

    invoke-virtual {p0, p1}, Lcom/intermedia/chat/ChatAdapter;->k(Lb9/b;)V

    return-void
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/intermedia/adapters/d;->q(ILandroid/view/View;)Lb9/b;

    goto :goto_1

    .line 2
    :pswitch_0
    new-instance p1, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;-><init>(Lcom/intermedia/chat/ChatAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;

    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter;->i:Lcom/squareup/picasso/Picasso;

    invoke-direct {p1, p0, p2, v0}, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;-><init>(Lcom/intermedia/chat/ChatAdapter;Landroid/view/View;Lcom/squareup/picasso/Picasso;)V

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    .line 4
    throw p1

    :pswitch_data_0
    .packed-switch 0x7f0d005f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/intermedia/model/websocket/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/intermedia/chat/ChatAdapter;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/intermedia/chat/ChatAdapter;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lcom/intermedia/chat/m;)V
    .locals 1

    const-string v0, "viewerEventData"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/ChatAdapter;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/chat/ChatAdapter;->f:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/intermedia/chat/ChatAdapter$a;

    invoke-direct {v0, p0}, Lcom/intermedia/chat/ChatAdapter$a;-><init>(Lcom/intermedia/chat/ChatAdapter;)V

    .line 2
    iget-object v1, p0, Lcom/intermedia/chat/ChatAdapter;->d:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/intermedia/chat/ChatAdapter;->g:Z

    return-void
.end method
