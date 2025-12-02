.class final Lx8/a$g;
.super Ljava/lang/Object;
.source "AccessTokenRefresher.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lx8/a;


# direct methods
.method constructor <init>(Lx8/a;)V
    .locals 0

    iput-object p1, p0, Lx8/a$g;->e:Lx8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx8/a$g;->e:Lx8/a;

    invoke-static {v0}, Lx8/a;->a(Lx8/a;)Ln7/c;

    move-result-object v0

    const-string v1, "request_authRefreshFailed"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx8/a$g;->e:Lx8/a;

    invoke-static {v0}, Lx8/a;->d(Lx8/a;)Lcom/intermedia/observability/NonFatalErrorConsumers;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/intermedia/observability/NonFatalError;

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Access token refresh failed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/k;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/j;->error()Ljava/lang/String;

    move-result-object v4

    const-string v5, "apiError"

    invoke-static {v5, v4}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/j;->errorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "apiErrorCode"

    invoke-static {v4, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 7
    iget-object p1, p0, Lx8/a$g;->e:Lx8/a;

    invoke-static {p1}, Lx8/a;->f(Lx8/a;)Lx8/g;

    move-result-object p1

    invoke-virtual {p1}, Lx8/g;->c()Ljava/lang/String;

    move-result-object p1

    const-string v4, "loginToken"

    invoke-static {v4, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 8
    invoke-static {v3}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/intermedia/observability/NonFatalError;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/intermedia/observability/NonFatalErrorConsumers;->enqueue(Lcom/intermedia/observability/NonFatalError;)V

    .line 11
    iget-object p1, p0, Lx8/a$g;->e:Lx8/a;

    invoke-static {p1}, Lx8/a;->c(Lx8/a;)Lx8/e;

    move-result-object p1

    invoke-virtual {p1}, Lx8/e;->a()V

    .line 12
    iget-object p1, p0, Lx8/a$g;->e:Lx8/a;

    invoke-static {p1}, Lx8/a;->e(Lx8/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/j;

    invoke-virtual {p0, p1}, Lx8/a$g;->a(Lcom/intermedia/model/j;)V

    return-void
.end method
