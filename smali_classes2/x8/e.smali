.class public final Lx8/e;
.super Ljava/lang/Object;
.source "LogoutManager.kt"


# instance fields
.field private final a:Ln7/c;

.field private final b:Lcom/intermedia/friends/nb;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/intermedia/push/a;

.field private final e:Lcom/intermedia/cashout/z;

.field private final f:Lcom/intermedia/push/j;

.field private final g:Lcom/intermedia/seasonXp/r;

.field private final h:Lx8/g;

.field private final i:Lr7/h;

.field private final j:Lw8/e;


# direct methods
.method public constructor <init>(Ln7/c;Lcom/intermedia/friends/nb;Landroid/content/Context;Lcom/intermedia/push/a;Lcom/intermedia/cashout/z;Lcom/intermedia/push/j;Lcom/intermedia/seasonXp/r;Lx8/g;Lr7/h;Lw8/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsUploadPreferences"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRegistrar"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutStatusRepository"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPreferences"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonXpSettingsRepository"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfigRepository"

    invoke-static {p9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/e;->a:Ln7/c;

    iput-object p2, p0, Lx8/e;->b:Lcom/intermedia/friends/nb;

    iput-object p3, p0, Lx8/e;->c:Landroid/content/Context;

    iput-object p4, p0, Lx8/e;->d:Lcom/intermedia/push/a;

    iput-object p5, p0, Lx8/e;->e:Lcom/intermedia/cashout/z;

    iput-object p6, p0, Lx8/e;->f:Lcom/intermedia/push/j;

    iput-object p7, p0, Lx8/e;->g:Lcom/intermedia/seasonXp/r;

    iput-object p8, p0, Lx8/e;->h:Lx8/g;

    iput-object p9, p0, Lx8/e;->i:Lr7/h;

    iput-object p10, p0, Lx8/e;->j:Lw8/e;

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/e;->b:Lcom/intermedia/friends/nb;

    invoke-virtual {v0}, Lcom/intermedia/friends/nb;->c()V

    .line 2
    iget-object v0, p0, Lx8/e;->f:Lcom/intermedia/push/j;

    invoke-virtual {v0}, Lcom/intermedia/push/j;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/e;->a:Ln7/c;

    sget-object v1, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v1}, Ln7/a$a;->k()Ln7/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx8/e;->d:Lcom/intermedia/push/a;

    invoke-virtual {v0}, Lcom/intermedia/push/a;->h()Lkotlinx/coroutines/o0;

    .line 3
    iget-object v0, p0, Lx8/e;->e:Lcom/intermedia/cashout/z;

    invoke-virtual {v0}, Lcom/intermedia/cashout/z;->d()V

    .line 4
    iget-object v0, p0, Lx8/e;->g:Lcom/intermedia/seasonXp/r;

    invoke-virtual {v0}, Lo8/f;->i()V

    .line 5
    iget-object v0, p0, Lx8/e;->h:Lx8/g;

    invoke-virtual {v0}, Lx8/g;->h()V

    .line 6
    iget-object v0, p0, Lx8/e;->i:Lr7/h;

    invoke-virtual {v0}, Lo8/f;->i()V

    .line 7
    iget-object v0, p0, Lx8/e;->j:Lw8/e;

    invoke-virtual {v0}, Lo8/f;->i()V

    .line 8
    invoke-direct {p0}, Lx8/e;->b()V

    .line 9
    iget-object v0, p0, Lx8/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/intermedia/socialLogin/a;->a(Landroid/content/Context;)V

    return-void
.end method
