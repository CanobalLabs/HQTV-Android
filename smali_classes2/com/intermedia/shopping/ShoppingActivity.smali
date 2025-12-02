.class public final Lcom/intermedia/shopping/ShoppingActivity;
.super Ld8/o0;
.source "ShoppingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/o0<",
        "Lt8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/intermedia/shopping/ShoppingActivity;",
        "Ld8/o0;",
        "Lcom/intermedia/shopping/inject/ShoppingActivityComponent;",
        "component",
        "()Lcom/intermedia/shopping/inject/ShoppingActivityComponent;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "()V",
        "onStop",
        "Lcom/intermedia/websocket/BroadcastSession;",
        "broadcastSession$delegate",
        "Lkotlin/Lazy;",
        "getBroadcastSession",
        "()Lcom/intermedia/websocket/BroadcastSession;",
        "broadcastSession",
        "",
        "playlistUrl$delegate",
        "getPlaylistUrl",
        "()Ljava/lang/String;",
        "playlistUrl",
        "Lcom/intermedia/game/ShoppingOverlay;",
        "shoppingOverlay$delegate",
        "Lcom/intermedia/injection/ScopeCreatedDelegate;",
        "getShoppingOverlay",
        "()Lcom/intermedia/game/ShoppingOverlay;",
        "shoppingOverlay",
        "Lcom/intermedia/game/StreamHlsController;",
        "streamHlsController$delegate",
        "getStreamHlsController",
        "()Lcom/intermedia/game/StreamHlsController;",
        "streamHlsController",
        "<init>",
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
.field private final s:Lkotlin/f;

.field private final t:Lkotlin/f;

.field private final u:Lkotlin/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrc/n;

    const-class v1, Lcom/intermedia/shopping/ShoppingActivity;

    invoke-static {v1}, Lrc/q;->b(Ljava/lang/Class;)Lvc/b;

    move-result-object v1

    const-string v2, "shoppingOverlay"

    const-string v3, "getShoppingOverlay()Lcom/intermedia/game/ShoppingOverlay;"

    invoke-direct {v0, v1, v2, v3}, Lrc/n;-><init>(Lvc/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrc/q;->d(Lrc/m;)Lvc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    .line 2
    new-instance v0, Lcom/intermedia/shopping/ShoppingActivity$a;

    invoke-direct {v0, p0}, Lcom/intermedia/shopping/ShoppingActivity$a;-><init>(Lcom/intermedia/shopping/ShoppingActivity;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/shopping/ShoppingActivity;->s:Lkotlin/f;

    .line 3
    new-instance v0, Lcom/intermedia/shopping/ShoppingActivity$b;

    invoke-direct {v0, p0}, Lcom/intermedia/shopping/ShoppingActivity$b;-><init>(Lcom/intermedia/shopping/ShoppingActivity;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/shopping/ShoppingActivity;->t:Lkotlin/f;

    .line 4
    new-instance v0, Lcom/intermedia/shopping/ShoppingActivity$c;

    invoke-direct {v0, p0}, Lcom/intermedia/shopping/ShoppingActivity$c;-><init>(Lcom/intermedia/shopping/ShoppingActivity;)V

    invoke-static {p0, v0}, Ld8/h1;->a(Ld8/o0;Lqc/a;)Ld8/g1;

    .line 5
    new-instance v0, Lcom/intermedia/shopping/ShoppingActivity$d;

    invoke-direct {v0, p0}, Lcom/intermedia/shopping/ShoppingActivity$d;-><init>(Lcom/intermedia/shopping/ShoppingActivity;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/shopping/ShoppingActivity;->u:Lkotlin/f;

    return-void
.end method

.method private final u()Lf9/e;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/shopping/ShoppingActivity;->s:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/e;

    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/shopping/ShoppingActivity;->t:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final w()Lcom/intermedia/game/r1;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/shopping/ShoppingActivity;->u:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/game/r1;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e()Ld8/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/shopping/ShoppingActivity;->t()Lt8/a;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0d003e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 2
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Loa/a;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/intermedia/shopping/ShoppingActivity;->w()Lcom/intermedia/game/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/intermedia/shopping/ShoppingActivity;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intermedia/game/r1;->q(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/intermedia/shopping/ShoppingActivity;->u()Lf9/e;

    move-result-object v0

    sget-object v1, Lcom/intermedia/game/h0;->SHOPPING:Lcom/intermedia/game/h0;

    invoke-virtual {v0, v1}, Lf9/e;->s(Lcom/intermedia/game/h0;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Loa/a;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/intermedia/shopping/ShoppingActivity;->w()Lcom/intermedia/game/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/game/r1;->r()V

    .line 3
    invoke-direct {p0}, Lcom/intermedia/shopping/ShoppingActivity;->u()Lf9/e;

    move-result-object v0

    invoke-virtual {v0}, Lf9/e;->t()V

    return-void
.end method

.method protected t()Lt8/a;
    .locals 8

    .line 1
    invoke-static {p0}, Ld8/f1;->k(Landroid/app/Activity;)Ld8/o1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld8/q0;->n()Lt8/a$a;

    move-result-object v1

    .line 3
    sget-object v6, Ld8/f0;->a:Ld8/f0;

    .line 4
    sget-object v7, Lt7/b;->a:Lt7/b;

    .line 5
    sget-object v4, Lcom/intermedia/game/h0;->SHOPPING:Lcom/intermedia/game/h0;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "live_broadcast"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v2, "intent.getParcelableExtra(LIVE_BROADCAST)"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/intermedia/model/y1;

    const v2, 0x7f0a05ec

    move-object v3, p0

    .line 7
    invoke-interface/range {v1 .. v7}, Lt8/a$a;->a(ILd8/o0;Lcom/intermedia/game/h0;Lcom/intermedia/model/y1;Ld8/f0;Lt7/b;)Lt8/a;

    move-result-object v0

    return-object v0
.end method
