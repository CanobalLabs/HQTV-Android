.class public Lcom/intermedia/friends/mc;
.super Ljava/lang/Object;
.source "FriendsApi.java"


# instance fields
.field private final a:Lcom/intermedia/network/h;


# direct methods
.method constructor <init>(Lcom/intermedia/network/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/friends/mc;->a:Lcom/intermedia/network/h;

    return-void
.end method

.method private e(JLcom/intermedia/model/r0;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/intermedia/model/r0;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiFriendRequest;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/mc;->a:Lcom/intermedia/network/h;

    new-instance v1, Lcom/intermedia/model/retrofit/FriendStatusBody;

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/intermedia/model/retrofit/FriendStatusBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/intermedia/network/h;->a0(JLcom/intermedia/model/retrofit/FriendStatusBody;)Ldb/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(J)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiFriendRequest;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/intermedia/model/r0;->ACCEPTED:Lcom/intermedia/model/r0;

    invoke-direct {p0, p1, p2, v0}, Lcom/intermedia/friends/mc;->e(JLcom/intermedia/model/r0;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method b(J)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/mc;->a:Lcom/intermedia/network/h;

    invoke-interface {v0, p1, p2}, Lcom/intermedia/network/h;->P(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method c(J)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiFriendRequest;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/intermedia/model/r0;->REJECTED:Lcom/intermedia/model/r0;

    invoke-direct {p0, p1, p2, v0}, Lcom/intermedia/friends/mc;->e(JLcom/intermedia/model/r0;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method d(J)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiFriendRequest;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/mc;->a:Lcom/intermedia/network/h;

    invoke-interface {v0, p1, p2}, Lcom/intermedia/network/h;->E(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method
