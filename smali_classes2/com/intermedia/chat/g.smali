.class public final Lcom/intermedia/chat/g;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/chat/g$a;
    }
.end annotation


# instance fields
.field private final a:Lhb/a;

.field private final b:Landroid/os/Handler;

.field private final c:Lfc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/b<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:I

.field private final g:Ljava/lang/Runnable;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private final l:Landroid/app/Activity;

.field private final m:Ln7/c;

.field private final n:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/intermedia/chat/ChatAdapter;

.field private final p:Lcom/intermedia/chat/j;

.field private final q:Lcom/intermedia/game/h0;

.field private final r:Lh8/a;

.field private final s:La9/a;

.field private final t:Lw8/e;

.field private final u:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/r5;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lm7/r;

.field private final w:Lcom/intermedia/game/a3;

.field private final x:Lf9/s;

.field private final y:Lf9/v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ln7/c;Ldb/f;Lcom/intermedia/chat/ChatAdapter;Lcom/intermedia/chat/j;Lcom/intermedia/game/h0;Lh8/a;La9/a;Lw8/e;Ldb/f;Lm7/r;Lcom/intermedia/game/a3;Lf9/s;Lf9/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ln7/c;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/b;",
            ">;",
            "Lcom/intermedia/chat/ChatAdapter;",
            "Lcom/intermedia/chat/j;",
            "Lcom/intermedia/game/h0;",
            "Lh8/a;",
            "La9/a;",
            "Lw8/e;",
            "Ldb/f<",
            "Lcom/intermedia/model/r5;",
            ">;",
            "Lm7/r;",
            "Lcom/intermedia/game/a3;",
            "Lf9/s;",
            "Lf9/v;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticEventConsumers"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAdapter"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatViewHost"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffectsPlayer"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerEvents"

    invoke-static {p10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSnapshotUserBlobSupplier"

    invoke-static {p11, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpViewHost"

    invoke-static {p12, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketMessageSender"

    invoke-static {p13, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketStateDispatcher"

    invoke-static {p14, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/chat/g;->l:Landroid/app/Activity;

    iput-object p2, p0, Lcom/intermedia/chat/g;->m:Ln7/c;

    iput-object p3, p0, Lcom/intermedia/chat/g;->n:Ldb/f;

    iput-object p4, p0, Lcom/intermedia/chat/g;->o:Lcom/intermedia/chat/ChatAdapter;

    iput-object p5, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    iput-object p6, p0, Lcom/intermedia/chat/g;->q:Lcom/intermedia/game/h0;

    iput-object p7, p0, Lcom/intermedia/chat/g;->r:Lh8/a;

    iput-object p8, p0, Lcom/intermedia/chat/g;->s:La9/a;

    iput-object p9, p0, Lcom/intermedia/chat/g;->t:Lw8/e;

    iput-object p10, p0, Lcom/intermedia/chat/g;->u:Ldb/f;

    iput-object p11, p0, Lcom/intermedia/chat/g;->v:Lm7/r;

    iput-object p12, p0, Lcom/intermedia/chat/g;->w:Lcom/intermedia/game/a3;

    iput-object p13, p0, Lcom/intermedia/chat/g;->x:Lf9/s;

    iput-object p14, p0, Lcom/intermedia/chat/g;->y:Lf9/v;

    .line 2
    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    iput-object p1, p0, Lcom/intermedia/chat/g;->a:Lhb/a;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/intermedia/chat/g;->b:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lfc/b;->i0()Lfc/b;

    move-result-object p1

    const-string p2, "PublishSubject.create<Unit>()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/chat/g;->c:Lfc/b;

    .line 5
    new-instance p1, Lcom/intermedia/chat/g$m;

    invoke-direct {p1, p0}, Lcom/intermedia/chat/g$m;-><init>(Lcom/intermedia/chat/g;)V

    iput-object p1, p0, Lcom/intermedia/chat/g;->g:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/intermedia/chat/g;->j:Z

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/intermedia/chat/g;->k:Ljava/lang/String;

    return-void
.end method

.method private final C()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/intermedia/chat/g;->j:Z

    .line 2
    iput v0, p0, Lcom/intermedia/chat/g;->h:I

    .line 3
    iget-object v0, p0, Lcom/intermedia/chat/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/intermedia/chat/g$n;

    invoke-direct {v1, p0}, Lcom/intermedia/chat/g$n;-><init>(Lcom/intermedia/chat/g;)V

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->chat_count_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "chatViewHost.chatContainer.chat_count_button"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/intermedia/chat/g;->f:I

    return-void
.end method

.method private final F(Lcom/intermedia/model/n5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->chat_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ChatEditText;

    const-string v1, "chatViewHost.chatContainer.chat_edit_text"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v8, Lcom/intermedia/model/websocket/b;

    const/4 v3, 0x0

    .line 3
    iget-object v1, p0, Lcom/intermedia/chat/g;->s:La9/a;

    invoke-virtual {v1}, La9/a;->q0()Ljava/lang/String;

    move-result-object v4

    const-string v1, "this.strings.Please_do_not_comment_repeatedly()"

    invoke-static {v4, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    const-string v2, ""

    const-string v7, ""

    move-object v1, v8

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/intermedia/model/websocket/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/intermedia/chat/g;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/intermedia/chat/g;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v8}, Lcom/intermedia/chat/g;->x(Lcom/intermedia/model/websocket/b;)V

    .line 7
    invoke-direct {p0}, Lcom/intermedia/chat/g;->C()V

    .line 8
    :cond_0
    iget v1, p0, Lcom/intermedia/chat/g;->h:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/intermedia/chat/g;->i:J

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 9
    invoke-direct {p0, v8}, Lcom/intermedia/chat/g;->x(Lcom/intermedia/model/websocket/b;)V

    .line 10
    invoke-direct {p0}, Lcom/intermedia/chat/g;->C()V

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/intermedia/chat/g;->j:Z

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    iput-object v0, p0, Lcom/intermedia/chat/g;->k:Ljava/lang/String;

    .line 13
    iget v1, p0, Lcom/intermedia/chat/g;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/intermedia/chat/g;->h:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/intermedia/chat/g;->i:J

    .line 15
    iget-object v1, p0, Lcom/intermedia/chat/g;->x:Lf9/s;

    .line 16
    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getUserId()J

    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getUsername()Ljava/lang/String;

    move-result-object v6

    move-object v5, v0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lf9/s;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v8, Lcom/intermedia/model/websocket/b;

    .line 21
    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getUserId()J

    move-result-wide v5

    .line 23
    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getUsername()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/intermedia/model/websocket/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 25
    invoke-direct {p0, v8}, Lcom/intermedia/chat/g;->x(Lcom/intermedia/model/websocket/b;)V

    return-void

    .line 26
    :cond_3
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final I(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lz7/b;->chat_edit_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ChatEditText;

    const-string v2, "this.chatViewHost.chatContainer.chat_edit_text"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    if-eqz p1, :cond_0

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-string v2, "animation"

    .line 4
    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/16 v1, 0xfa

    :cond_1
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/intermedia/chat/g$o;

    invoke-direct {v1, p0}, Lcom/intermedia/chat/g$o;-><init>(Lcom/intermedia/chat/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v1, Lcom/intermedia/chat/g$p;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/chat/g$p;-><init>(Lcom/intermedia/chat/g;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->chat_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ChatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->chat_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ChatEditText;

    new-instance v1, Lcom/intermedia/chat/g$q;

    invoke-direct {v1, p0}, Lcom/intermedia/chat/g$q;-><init>(Lcom/intermedia/chat/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->chat_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ChatEditText;

    new-instance v1, Lcom/intermedia/chat/g$r;

    invoke-direct {v1, p0}, Lcom/intermedia/chat/g$r;-><init>(Lcom/intermedia/chat/g;)V

    invoke-virtual {v0, v1}, Lcom/intermedia/view/ChatEditText;->setListener(Lcom/intermedia/view/ChatEditText$a;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->chat_fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "this.chatViewHost.chatContainer.chat_fab"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/intermedia/chat/g;->I(Z)V

    .line 6
    iget-object v0, p0, Lcom/intermedia/chat/g;->l:Landroid/app/Activity;

    iget-object v1, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v1}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->chat_edit_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/view/ChatEditText;

    invoke-static {v0, v1}, Ly8/b1;->d(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/chat/g;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/g;->l:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/chat/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/intermedia/chat/g;->f:I

    return p0
.end method

.method public static final synthetic c(Lcom/intermedia/chat/g;)Ln7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/g;->m:Ln7/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/chat/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/intermedia/chat/g;->j:Z

    return p0
.end method

.method public static final synthetic e(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/ChatAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/g;->o:Lcom/intermedia/chat/ChatAdapter;

    return-object p0
.end method

.method public static final synthetic f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    return-object p0
.end method

.method public static final synthetic g(Lcom/intermedia/chat/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/intermedia/chat/g;->e:Z

    return p0
.end method

.method public static final synthetic h(Lcom/intermedia/chat/g;)Lcom/intermedia/game/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/g;->q:Lcom/intermedia/game/h0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/intermedia/chat/g;)Lh8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/g;->r:Lh8/a;

    return-object p0
.end method

.method public static final synthetic j(Lcom/intermedia/chat/g;)Lfc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/g;->c:Lfc/b;

    return-object p0
.end method

.method public static final synthetic k(Lcom/intermedia/chat/g;)Lw8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/g;->t:Lw8/e;

    return-object p0
.end method

.method public static final synthetic l(Lcom/intermedia/chat/g;)Lm7/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/g;->v:Lm7/r;

    return-object p0
.end method

.method public static final synthetic m(Lcom/intermedia/chat/g;)Lcom/intermedia/game/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/g;->w:Lcom/intermedia/game/a3;

    return-object p0
.end method

.method public static final synthetic n(Lcom/intermedia/chat/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/intermedia/chat/g;->d:Z

    return p0
.end method

.method public static final synthetic o(Lcom/intermedia/chat/g;)Lf9/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/chat/g;->x:Lf9/s;

    return-object p0
.end method

.method public static final synthetic p(Lcom/intermedia/chat/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/chat/g;->E()V

    return-void
.end method

.method public static final synthetic q(Lcom/intermedia/chat/g;Lcom/intermedia/model/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/chat/g;->F(Lcom/intermedia/model/n5;)V

    return-void
.end method

.method public static final synthetic r(Lcom/intermedia/chat/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intermedia/chat/g;->f:I

    return-void
.end method

.method public static final synthetic s(Lcom/intermedia/chat/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/intermedia/chat/g;->j:Z

    return-void
.end method

.method public static final synthetic t(Lcom/intermedia/chat/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/intermedia/chat/g;->e:Z

    return-void
.end method

.method public static final synthetic u(Lcom/intermedia/chat/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/chat/g;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v(Lcom/intermedia/chat/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/intermedia/chat/g;->d:Z

    return-void
.end method

.method public static final synthetic w(Lcom/intermedia/chat/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/chat/g;->J()V

    return-void
.end method

.method private final x(Lcom/intermedia/model/websocket/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g;->o:Lcom/intermedia/chat/ChatAdapter;

    invoke-virtual {v0, p1}, Lcom/intermedia/chat/ChatAdapter;->w(Lcom/intermedia/model/websocket/b;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {p1}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Lz7/b;->chat_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/view/ChatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/intermedia/view/ChatEditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->chat_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ChatEditText;

    const-string v1, "this.chatViewHost.chatContainer.chat_edit_text"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g;->o:Lcom/intermedia/chat/ChatAdapter;

    invoke-virtual {v0}, Lcom/intermedia/chat/ChatAdapter;->A()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/chat/g;->a:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->e()V

    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/intermedia/model/c6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "chatViewHost.viewPager.adapter!!"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v1}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v1}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f080210

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    new-instance v1, Lcom/intermedia/chat/g$a;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/chat/g$a;-><init>(Lcom/intermedia/chat/g;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {p1}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    iget-object p1, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {p1}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {v1}, Lcom/intermedia/chat/g$a;->e()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v1, Lcom/intermedia/chat/g$a;

    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/intermedia/chat/g$a;-><init>(Lcom/intermedia/chat/g;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/chat/g;->o:Lcom/intermedia/chat/ChatAdapter;

    invoke-virtual {v0}, Lcom/intermedia/chat/ChatAdapter;->y()V

    .line 3
    iget-object v0, p0, Lcom/intermedia/chat/g;->o:Lcom/intermedia/chat/ChatAdapter;

    iget-object v1, p0, Lcom/intermedia/chat/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/intermedia/chat/ChatAdapter;->B(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v2, Lcom/intermedia/chat/g$c;

    invoke-direct {v2, p0}, Lcom/intermedia/chat/g$c;-><init>(Lcom/intermedia/chat/g;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 6
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lz7/b;->chat_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "this.chatViewHost.chatContainer.chat_list"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/intermedia/chat/g;->l:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v3, Lz7/b;->chat_list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v4, Lz7/b;->chat_list:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/intermedia/chat/l;

    invoke-direct {v4}, Lcom/intermedia/chat/l;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v4, Lz7/b;->chat_list:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/intermedia/chat/g;->o:Lcom/intermedia/chat/ChatAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lz7/b;->chat_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/intermedia/chat/g$d;

    invoke-direct {v2, p0}, Lcom/intermedia/chat/g$d;-><init>(Lcom/intermedia/chat/g;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lz7/b;->chat_count_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/intermedia/chat/g$e;

    invoke-direct {v2, p0}, Lcom/intermedia/chat/g$e;-><init>(Lcom/intermedia/chat/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->b()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/intermedia/chat/g$f;

    invoke-direct {v2, p0}, Lcom/intermedia/chat/g$f;-><init>(Lcom/intermedia/chat/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lz7/b;->chat_fab:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/intermedia/chat/g$g;

    invoke-direct {v2, p0}, Lcom/intermedia/chat/g$g;-><init>(Lcom/intermedia/chat/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/intermedia/chat/g;->a:Lhb/a;

    const/4 v2, 0x5

    new-array v2, v2, [Lhb/b;

    .line 15
    iget-object v4, p0, Lcom/intermedia/chat/g;->n:Ldb/f;

    .line 16
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/intermedia/chat/g$h;

    invoke-direct {v5, p0}, Lcom/intermedia/chat/g$h;-><init>(Lcom/intermedia/chat/g;)V

    invoke-virtual {v4, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v4

    aput-object v4, v2, v1

    .line 18
    iget-object v1, p0, Lcom/intermedia/chat/g;->u:Ldb/f;

    .line 19
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 20
    new-instance v4, Lcom/intermedia/chat/g$i;

    invoke-direct {v4, p0}, Lcom/intermedia/chat/g$i;-><init>(Lcom/intermedia/chat/g;)V

    invoke-virtual {v1, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    aput-object v1, v2, v3

    .line 21
    iget-object v1, p0, Lcom/intermedia/chat/g;->y:Lf9/v;

    invoke-virtual {v1}, Lf9/v;->a()Ldb/f;

    move-result-object v1

    .line 22
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 23
    new-instance v3, Lcom/intermedia/chat/g$j;

    invoke-direct {v3, p0}, Lcom/intermedia/chat/g$j;-><init>(Lcom/intermedia/chat/g;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 24
    iget-object v1, p0, Lcom/intermedia/chat/g;->y:Lf9/v;

    invoke-virtual {v1}, Lf9/v;->b()Ldb/f;

    move-result-object v1

    .line 25
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 26
    new-instance v3, Lcom/intermedia/chat/g$k;

    invoke-direct {v3, p0}, Lcom/intermedia/chat/g$k;-><init>(Lcom/intermedia/chat/g;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 27
    iget-object v1, p0, Lcom/intermedia/chat/g;->c:Lfc/b;

    const-wide/16 v3, 0x1

    .line 28
    invoke-virtual {v1, v3, v4}, Ldb/q;->Z(J)Ldb/q;

    move-result-object v1

    .line 29
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldb/q;->L(Ldb/w;)Ldb/q;

    move-result-object v1

    .line 30
    new-instance v3, Lcom/intermedia/chat/g$b;

    invoke-direct {v3, p0}, Lcom/intermedia/chat/g$b;-><init>(Lcom/intermedia/chat/g;)V

    invoke-virtual {v1, v3}, Ldb/q;->V(Ljb/f;)Lhb/b;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    .line 31
    invoke-virtual {v0, v2}, Lhb/a;->d([Lhb/b;)Z

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->chat_fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    new-instance v1, Lcom/intermedia/chat/g$l;

    invoke-direct {v1, p0}, Lcom/intermedia/chat/g$l;-><init>(Lcom/intermedia/chat/g;)V

    const-wide/16 v2, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/intermedia/chat/g;->I(Z)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/chat/g;->l:Landroid/app/Activity;

    iget-object v1, p0, Lcom/intermedia/chat/g;->p:Lcom/intermedia/chat/j;

    invoke-virtual {v1}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ly8/b1;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
