.class public final Lcom/intermedia/friends/oc;
.super Ljava/lang/Object;
.source "FriendsEventReporter.kt"


# instance fields
.field private final a:Ln7/c;


# direct methods
.method public constructor <init>(Ln7/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/oc;->a:Ln7/c;

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "friendRequest_accepted"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/intermedia/friends/oc;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "friendRequest_rejected"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/intermedia/friends/oc;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/oc;->a:Ln7/c;

    const-string v1, "source"

    invoke-static {v1, p2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ln7/c;->c(Ljava/lang/String;Lkotlin/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/oc;->a:Ln7/c;

    const-string v1, "friends_addressBookConnected"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/oc;->a:Ln7/c;

    const-string v1, "method"

    const-string v2, "email"

    .line 2
    invoke-static {v1, v2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const-string v2, "addressBook_contactInvited"

    .line 3
    invoke-virtual {v0, v2, v1}, Ln7/c;->c(Ljava/lang/String;Lkotlin/k;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/oc;->a:Ln7/c;

    const-string v1, "method"

    const-string v2, "phone"

    .line 2
    invoke-static {v1, v2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const-string v2, "addressBook_contactInvited"

    .line 3
    invoke-virtual {v0, v2, v1}, Ln7/c;->c(Ljava/lang/String;Lkotlin/k;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/oc;->a:Ln7/c;

    const-string v1, "friends_contactsRefreshed"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "friendsList"

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/friends/oc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profile"

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/friends/oc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewersList"

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/friends/oc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "friendsList"

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/friends/oc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewersList"

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/friends/oc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "o"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/oc;->a:Ln7/c;

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v0}, Ln7/a$a;->r()Ln7/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/oc;->a:Ln7/c;

    sget-object v1, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v1}, Ln7/a$a;->s()Ln7/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/oc;->a:Ln7/c;

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v0}, Ln7/a$a;->t()Ln7/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/oc;->a:Ln7/c;

    sget-object v1, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v1}, Ln7/a$a;->F()Ln7/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/oc;->a:Ln7/c;

    sget-object v1, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v1}, Ln7/a$a;->G()Ln7/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "o"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/oc;->a:Ln7/c;

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v0}, Ln7/a$a;->H()Ln7/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "o"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/oc;->a:Ln7/c;

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v0}, Ln7/a$a;->S()Ln7/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method
