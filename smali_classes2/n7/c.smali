.class public final Ln7/c;
.super Ljava/lang/Object;
.source "AnalyticEventConsumers.kt"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln7/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "consumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/c;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    return-void
.end method


# virtual methods
.method public final a(Ln7/a;Lcom/intermedia/game/h0;)V
    .locals 3

    const-string v0, "analyticEvent"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ln7/c;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/b;

    .line 3
    invoke-interface {v0, p1}, Ln7/b;->a(Ln7/a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ln7/a;

    .line 5
    invoke-virtual {p1}, Ln7/a;->J()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ln7/a;->K()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/intermedia/game/h0;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v2, "game_type"

    invoke-static {v2, p2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-static {p1, p2}, Lic/f0;->i(Ljava/util/Map;Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Ln7/c;->a:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln7/b;

    .line 10
    invoke-interface {p2, v0}, Ln7/b;->a(Ln7/a;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln7/c;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/b;

    .line 3
    new-instance v2, Ln7/a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3, v4}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;ILrc/g;)V

    invoke-interface {v1, v2}, Ln7/b;->a(Ln7/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln7/a;

    invoke-static {p2}, Lic/f0;->c(Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, v0, p1, p2, p1}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/k;Lkotlin/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter1"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter2"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln7/a;

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/k;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    invoke-static {v2}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, v1, p1}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/c;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/b;

    .line 3
    invoke-interface {v1}, Ln7/b;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method
