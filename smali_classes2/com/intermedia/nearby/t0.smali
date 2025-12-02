.class public final Lcom/intermedia/nearby/t0;
.super Ljava/lang/Object;
.source "NearbyUsers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/nearby/t0$b;,
        Lcom/intermedia/nearby/t0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/a<",
            "Lcom/intermedia/nearby/t0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/e2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/gson/f;

.field private final h:Lw8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/f;Lw8/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/nearby/t0;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/intermedia/nearby/t0;->g:Lcom/google/gson/f;

    iput-object p3, p0, Lcom/intermedia/nearby/t0;->h:Lw8/e;

    const-string p1, "com.hqtrivia.nearby"

    .line 2
    iput-object p1, p0, Lcom/intermedia/nearby/t0;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcc/a;->X1()Lcc/a;

    move-result-object p1

    const-string p2, "BehaviorProcessor.create<UserChange>()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/nearby/t0;->d:Lcc/a;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/intermedia/nearby/t0;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/nearby/t0;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/nearby/t0;->h()Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/nearby/t0;)Lcom/google/gson/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/nearby/t0;->g:Lcom/google/gson/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/nearby/t0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/nearby/t0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/nearby/t0;)Lcc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/nearby/t0;->d:Lcc/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/nearby/t0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/nearby/t0;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic f(Lcom/intermedia/nearby/t0;Ljava/lang/String;)Ldb/x;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/nearby/t0;->k(Ljava/lang/String;)Ldb/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/intermedia/nearby/t0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/nearby/t0;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final h()Lcom/google/android/gms/nearby/connection/ConnectionsClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/t0;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v0

    const-string v1, "Nearby.getConnectionsClient(this.context)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k(Ljava/lang/String;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/x<",
            "Lcom/intermedia/model/e2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/nearby/t0$d;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/nearby/t0$d;-><init>(Lcom/intermedia/nearby/t0;Ljava/lang/String;)V

    invoke-static {v0}, Ldb/x;->e(Ldb/a0;)Ldb/x;

    move-result-object p1

    .line 2
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/x;->u(Ldb/w;)Ldb/x;

    move-result-object p1

    .line 3
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/x;->o(Ldb/w;)Ldb/x;

    move-result-object p1

    const-string v0, "Single.create<NearbyUser\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/intermedia/nearby/t0;->h()Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->stopAdvertising()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/intermedia/nearby/t0;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/intermedia/nearby/t0;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/nearby/t0;->o()V

    .line 3
    invoke-direct {p0}, Lcom/intermedia/nearby/t0;->h()Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->stopAllEndpoints()V

    return-void
.end method

.method public final j()Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/e2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/t0;->d:Lcc/a;

    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/intermedia/nearby/t0$c;

    invoke-direct {v2, p0}, Lcom/intermedia/nearby/t0$c;-><init>(Lcom/intermedia/nearby/t0;)V

    invoke-virtual {v0, v1, v2}, Ldb/f;->c1(Ljava/lang/Object;Ljb/b;)Ldb/f;

    move-result-object v0

    const-string v1, "this.userChange.scan(emp\u2026.userChangeMap)\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/t0;->a:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/intermedia/nearby/t0$g;

    invoke-direct {v0}, Lcom/intermedia/nearby/t0$g;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/intermedia/nearby/t0;->h:Lw8/e;

    invoke-virtual {v1}, Lw8/e;->p()Lcom/intermedia/model/n5;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/intermedia/model/e2;->builder()Lcom/intermedia/model/e2$a;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/intermedia/model/n5;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/intermedia/model/e2$a;->avatarUrl(Ljava/lang/String;)Lcom/intermedia/model/e2$a;

    .line 6
    invoke-virtual {v1}, Lcom/intermedia/model/n5;->getUserId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/intermedia/model/e2$a;->userId(J)Lcom/intermedia/model/e2$a;

    .line 7
    invoke-virtual {v1}, Lcom/intermedia/model/n5;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/intermedia/model/e2$a;->username(Ljava/lang/String;)Lcom/intermedia/model/e2$a;

    .line 8
    invoke-virtual {v2}, Lcom/intermedia/model/e2$a;->build()Lcom/intermedia/model/e2;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/intermedia/nearby/t0$e;

    invoke-direct {v2, p0, v1}, Lcom/intermedia/nearby/t0$e;-><init>(Lcom/intermedia/nearby/t0;Lcom/intermedia/model/e2;)V

    invoke-static {v2}, Ldb/x;->e(Ldb/a0;)Ldb/x;

    move-result-object v1

    .line 10
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/x;->u(Ldb/w;)Ldb/x;

    move-result-object v1

    .line 11
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/x;->o(Ldb/w;)Ldb/x;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/intermedia/nearby/t0$f;

    invoke-direct {v2, p0, v0}, Lcom/intermedia/nearby/t0$f;-><init>(Lcom/intermedia/nearby/t0;Lcom/intermedia/nearby/t0$g;)V

    invoke-virtual {v1, v2}, Ldb/x;->r(Ljb/f;)Lhb/b;

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/t0;->b:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/intermedia/nearby/t0$h;

    invoke-direct {v0, p0}, Lcom/intermedia/nearby/t0$h;-><init>(Lcom/intermedia/nearby/t0;)V

    .line 3
    invoke-direct {p0}, Lcom/intermedia/nearby/t0;->h()Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/intermedia/nearby/t0;->c:Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;-><init>()V

    sget-object v4, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->startDiscovery(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/nearby/t0;->b:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/intermedia/nearby/t0;->h()Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->stopDiscovery()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/intermedia/nearby/t0;->b:Lcom/google/android/gms/tasks/Task;

    return-void
.end method
