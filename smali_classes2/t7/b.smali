.class public final Lt7/b;
.super Ljava/lang/Object;
.source "GameActivityModule.kt"


# static fields
.field public static final a:Lt7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7/b;

    invoke-direct {v0}, Lt7/b;-><init>()V

    sput-object v0, Lt7/b;->a:Lt7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)Lcom/intermedia/hlsplayer/BlurPlayerView;
    .locals 1

    const-string v0, "rootLayout"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00c9

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "rootLayout.findViewById(\u2026.blurred_texture_content)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/intermedia/hlsplayer/BlurPlayerView;

    return-object p0
.end method

.method public static final b(Lcom/intermedia/model/y1;)J
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "BroadcastId"
    .end annotation

    const-string v0, "liveBroadcast"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/y1;->getBroadcastId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lcom/intermedia/model/y1;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "gameKey"
    .end annotation

    const-string v0, "liveBroadcast"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/y1;->getGameKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "KeyboardContainer"
    .end annotation

    const-string v0, "rootLayout"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lz7/b;->keyboardContainer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "rootLayout.keyboardContainer"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lcom/intermedia/game/l;)J
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "LastJoinedBroadcastId"
    .end annotation

    const-string v0, "broadcastSchedulePreferences"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/l;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Lcom/intermedia/model/y1;Lcom/intermedia/game/h1;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "PlaylistUrl"
    .end annotation

    const-string v0, "liveBroadcast"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistUrlUpdater"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lcom/intermedia/game/h1;->a(Lcom/intermedia/model/y1;)Lcom/intermedia/model/y1;

    invoke-virtual {p0}, Lcom/intermedia/model/y1;->getPlaylistUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/view/ViewGroup;)Lcom/intermedia/trivia/TriviaQuestionView;
    .locals 1

    const-string v0, "rootLayout"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lz7/b;->trivia_question_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/intermedia/trivia/TriviaQuestionView;

    const-string v0, "rootLayout.trivia_question_view"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "GameActivityContainer"
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lz7/b;->gameActivityContainer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "activity.gameActivityContainer"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i()Lcc/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/a<",
            "Li8/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcc/a;->X1()Lcc/a;

    move-result-object v0

    const-string v1, "BehaviorProcessor.create()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j(Landroid/view/ViewGroup;)Landroid/view/TextureView;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "TextureContentView"
    .end annotation

    const-string v0, "rootLayout"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0250

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "rootLayout.findViewById(\u2026llscreen_texture_content)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/TextureView;

    return-object p0
.end method

.method public static final k(Landroid/os/Looper;Lcom/intermedia/model/y1;Lcom/intermedia/observability/LogEventConsumers;Lcom/intermedia/observability/NonFatalErrorConsumers;Lx8/g;Ljavax/net/SocketFactory;)Lf9/g;
    .locals 9
    .param p0    # Landroid/os/Looper;
        .annotation runtime Ljavax/inject/Named;
            value = "WebSocketConnectionLooper"
        .end annotation
    .end param

    const-string v0, "looper"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveBroadcast"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventConsumers"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonFatalErrorConsumers"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf9/h;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/y1;->getSocketUrl()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v8, Lcom/neovisionaries/ws/client/n0;

    invoke-direct {v8}, Lcom/neovisionaries/ws/client/n0;-><init>()V

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v1 .. v8}, Lf9/h;-><init>(Ljava/lang/String;Lcom/intermedia/observability/LogEventConsumers;Lcom/intermedia/observability/NonFatalErrorConsumers;Landroid/os/Handler;Lx8/g;Ljavax/net/SocketFactory;Lcom/neovisionaries/ws/client/n0;)V

    return-object v0
.end method
