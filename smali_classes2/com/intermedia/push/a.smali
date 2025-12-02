.class public final Lcom/intermedia/push/a;
.super Ljava/lang/Object;
.source "DeviceRegistrar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/push/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/intermedia/network/h;

.field private final b:Lw8/e;

.field private final c:Lcom/intermedia/push/h;

.field private final d:Lcom/intermedia/push/j;

.field private final e:Lcom/intermedia/observability/NonFatalErrorConsumers;


# direct methods
.method public constructor <init>(Lcom/intermedia/network/h;Lw8/e;Lcom/intermedia/push/h;Lcom/intermedia/push/j;Lcom/intermedia/observability/NonFatalErrorConsumers;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authedApiService"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushEventReporter"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPreferences"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonFatalErrorConsumers"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/push/a;->a:Lcom/intermedia/network/h;

    iput-object p2, p0, Lcom/intermedia/push/a;->b:Lw8/e;

    iput-object p3, p0, Lcom/intermedia/push/a;->c:Lcom/intermedia/push/h;

    iput-object p4, p0, Lcom/intermedia/push/a;->d:Lcom/intermedia/push/j;

    iput-object p5, p0, Lcom/intermedia/push/a;->e:Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/push/a;)Lcom/intermedia/network/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/push/a;->a:Lcom/intermedia/network/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/push/a;)Lcom/intermedia/observability/NonFatalErrorConsumers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/push/a;->e:Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/push/a;)Lcom/intermedia/push/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/push/a;->c:Lcom/intermedia/push/h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/push/a;)Lcom/intermedia/push/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/push/a;->d:Lcom/intermedia/push/j;

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/push/a;Lcom/intermedia/model/n5;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/intermedia/push/a;->g(Lcom/intermedia/model/n5;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final g(Lcom/intermedia/model/n5;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/a;->d:Lcom/intermedia/push/j;

    invoke-virtual {v0}, Lcom/intermedia/push/j;->a()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getRefreshDeviceToken()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getDeviceTokens()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lq7/c;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sub-long/2addr v2, v0

    .line 5
    invoke-static {}, Lcom/intermedia/push/b;->a()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/a;->b:Lw8/e;

    invoke-virtual {v0}, Lo8/f;->d()Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/push/a$b;

    invoke-direct {v1, p0}, Lcom/intermedia/push/a$b;-><init>(Lcom/intermedia/push/a;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public final h()Lkotlinx/coroutines/o0;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i0;->e:Lkotlinx/coroutines/i0;

    invoke-static {}, Lkotlinx/coroutines/b0;->b()Lkotlinx/coroutines/m;

    move-result-object v1

    new-instance v3, Lcom/intermedia/push/a$c;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/intermedia/push/a$c;-><init>(Lkc/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/c;->b(Lkotlinx/coroutines/r;Lkc/g;Lkotlinx/coroutines/u;Lqc/p;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    move-result-object v0

    return-object v0
.end method
