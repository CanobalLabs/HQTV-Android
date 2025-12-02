.class public abstract Lcom/intermedia/model/friends/c;
.super Ljava/lang/Object;
.source "FriendUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/friends/c$a;,
        Lcom/intermedia/model/friends/c$b;,
        Lcom/intermedia/model/friends/c$c;,
        Lcom/intermedia/model/friends/c$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/model/friends/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lqc/l;Lqc/l;Lqc/l;Lqc/l;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/l<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiFriendRequest;",
            ">;>;>;",
            "Lqc/l<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiFriendRequest;",
            ">;>;>;",
            "Lqc/l<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiFriendRequest;",
            ">;>;>;",
            "Lqc/l<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ifAcceptPendingFrom"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifAddFriend"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifRejectPendingFrom"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifRemoveRequest"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/intermedia/model/friends/c$a;

    const-string v1, "com.intermedia.util.Obje\u2026PendingFrom(this.userId))"

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/intermedia/model/friends/c$a;

    invoke-virtual {p2}, Lcom/intermedia/model/friends/c$a;->getUserId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldb/f;

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p0, Lcom/intermedia/model/friends/c$b;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/intermedia/model/friends/c$b;

    invoke-virtual {p1}, Lcom/intermedia/model/friends/c$b;->getUserId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "com.intermedia.util.Obje\u2026ifAddFriend(this.userId))"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldb/f;

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p0, Lcom/intermedia/model/friends/c$c;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/intermedia/model/friends/c$c;

    invoke-virtual {p1}, Lcom/intermedia/model/friends/c$c;->getUserId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldb/f;

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p0, Lcom/intermedia/model/friends/c$d;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/intermedia/model/friends/c$d;

    invoke-virtual {p1}, Lcom/intermedia/model/friends/c$d;->getUserId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "com.intermedia.util.Obje\u2026moveRequest(this.userId))"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldb/f;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
