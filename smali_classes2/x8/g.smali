.class public final Lx8/g;
.super Ljava/lang/Object;
.source "SessionManager.kt"


# instance fields
.field private final a:Lcc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;

.field private final c:Lx8/k;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx8/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSessionPreferences"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/g;->b:Landroid/app/Application;

    iput-object p2, p0, Lx8/g;->c:Lx8/k;

    .line 2
    invoke-static {}, Lcc/a;->X1()Lcc/a;

    move-result-object p1

    const-string p2, "create<Boolean>()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx8/g;->a:Lcc/a;

    return-void
.end method

.method private final a()Lcom/intermedia/model/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/g;->c:Lx8/k;

    invoke-virtual {v0}, Lx8/k;->a()Lcom/intermedia/model/q5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lx8/g;Lcom/intermedia/model/c1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx8/g;->i(Lcom/intermedia/model/c1;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/g;->a()Lcom/intermedia/model/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/q5;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/g;->a()Lcom/intermedia/model/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/q5;->getLoginToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8/g;->a()Lcom/intermedia/model/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/q5;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/g;->a()Lcom/intermedia/model/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/q5;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/g;->a()Lcom/intermedia/model/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/q5;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lx8/g;->a()Lcom/intermedia/model/q5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/intermedia/model/q5;->copy$default(Lcom/intermedia/model/q5;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/intermedia/model/q5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx8/g;->j(Lcom/intermedia/model/q5;)V

    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->y0()V

    .line 2
    new-instance v0, Lcom/intermedia/model/q5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/intermedia/model/q5;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JILrc/g;)V

    invoke-virtual {p0, v0}, Lx8/g;->j(Lcom/intermedia/model/q5;)V

    return-void
.end method

.method public final i(Lcom/intermedia/model/c1;Z)V
    .locals 9

    const-string v0, "authResponse"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/q5;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/c1;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/c1;->getAdmin()Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/c1;->getLoginToken()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/c1;->getUserId()J

    move-result-wide v7

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/c1;->getUsername()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move v4, p2

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/intermedia/model/q5;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lx8/g;->j(Lcom/intermedia/model/q5;)V

    return-void
.end method

.method public final j(Lcom/intermedia/model/q5;)V
    .locals 5

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lx8/g;->a()Lcom/intermedia/model/q5;

    move-result-object v0

    invoke-static {p1, v0}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx8/g;->c:Lx8/k;

    invoke-virtual {v0, p1}, Lx8/k;->b(Lcom/intermedia/model/q5;)V

    .line 3
    iget-object v0, p0, Lx8/g;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast v0, Ld8/r0;

    invoke-interface {v0}, Ld8/r0;->a()Ld8/t0;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.intermedia.injection.ComponentProvider"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/intermedia/model/q5;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 5
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/intermedia/model/q5;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbb/c;->C0(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lx8/g;->a:Lcc/a;

    invoke-virtual {p0}, Lx8/g;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcc/a;->c(Ljava/lang/Object;)V

    return-void
.end method
