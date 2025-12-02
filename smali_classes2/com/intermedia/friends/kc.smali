.class public final Lcom/intermedia/friends/kc;
.super Ljava/lang/Object;
.source "FriendStatusUpdater.kt"


# instance fields
.field private final a:Lcom/intermedia/friends/mc;


# direct methods
.method public constructor <init>(Lcom/intermedia/friends/mc;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "friendsApi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/kc;->a:Lcom/intermedia/friends/mc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/friends/c;)Ldb/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/friends/c;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "friendUpdate"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/friends/kc$a;

    iget-object v1, p0, Lcom/intermedia/friends/kc;->a:Lcom/intermedia/friends/mc;

    invoke-direct {v0, v1}, Lcom/intermedia/friends/kc$a;-><init>(Lcom/intermedia/friends/mc;)V

    .line 2
    new-instance v1, Lcom/intermedia/friends/kc$b;

    iget-object v2, p0, Lcom/intermedia/friends/kc;->a:Lcom/intermedia/friends/mc;

    invoke-direct {v1, v2}, Lcom/intermedia/friends/kc$b;-><init>(Lcom/intermedia/friends/mc;)V

    .line 3
    new-instance v2, Lcom/intermedia/friends/kc$c;

    iget-object v3, p0, Lcom/intermedia/friends/kc;->a:Lcom/intermedia/friends/mc;

    invoke-direct {v2, v3}, Lcom/intermedia/friends/kc$c;-><init>(Lcom/intermedia/friends/mc;)V

    .line 4
    new-instance v3, Lcom/intermedia/friends/kc$d;

    iget-object v4, p0, Lcom/intermedia/friends/kc;->a:Lcom/intermedia/friends/mc;

    invoke-direct {v3, v4}, Lcom/intermedia/friends/kc$d;-><init>(Lcom/intermedia/friends/mc;)V

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/intermedia/model/friends/c;->update(Lqc/l;Lqc/l;Lqc/l;Lqc/l;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
