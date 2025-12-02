.class public final Lv7/c;
.super Ljava/lang/Object;
.source "HelpCenterStarter.kt"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ln7/c;

.field private final c:Lv7/e;

.field private final d:Ly8/u;

.field private final e:Lcom/intermedia/observability/WatchdogOutputFileSupplier;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ln7/c;Lv7/e;Ly8/u;Lcom/intermedia/observability/WatchdogOutputFileSupplier;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticEventConsumers"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokenFileSupplier"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryUtils"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchdogOutputFileSupplier"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lv7/c;->b:Ln7/c;

    iput-object p3, p0, Lv7/c;->c:Lv7/e;

    iput-object p4, p0, Lv7/c;->d:Ly8/u;

    iput-object p5, p0, Lv7/c;->e:Lcom/intermedia/observability/WatchdogOutputFileSupplier;

    return-void
.end method

.method private final a()Lgd/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/c;->d:Ly8/u;

    invoke-virtual {v0}, Ly8/u;->h()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "2.0.0"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v1, 0x3

    aput-object v2, v4, v1

    new-array v0, v0, [Ljava/io/File;

    .line 4
    iget-object v1, p0, Lv7/c;->c:Lv7/e;

    invoke-virtual {v1}, Lv7/e;->a()Ljava/io/File;

    move-result-object v1

    aput-object v1, v0, v6

    .line 5
    iget-object v1, p0, Lv7/c;->e:Lcom/intermedia/observability/WatchdogOutputFileSupplier;

    invoke-virtual {v1}, Lcom/intermedia/observability/WatchdogOutputFileSupplier;->get()Ljava/io/File;

    move-result-object v1

    aput-object v1, v0, v5

    .line 6
    invoke-static {v0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/io/File;

    .line 9
    invoke-static {v6}, Ly8/c0;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestConfiguration$Builder;

    move-result-object v0

    .line 12
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzendesk/support/request/RequestConfiguration$Builder;->withTags([Ljava/lang/String;)Lzendesk/support/request/RequestConfiguration$Builder;

    .line 13
    invoke-virtual {v0, v1}, Lzendesk/support/request/RequestConfiguration$Builder;->withFiles(Ljava/util/List;)Lzendesk/support/request/RequestConfiguration$Builder;

    .line 14
    invoke-virtual {v0}, Lzendesk/support/request/RequestConfiguration$Builder;->config()Lgd/a;

    move-result-object v0

    const-string v1, "RequestActivity.builder(\u2026                .config()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestConfiguration$Builder;

    move-result-object v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/support/request/RequestConfiguration$Builder;->withTags([Ljava/lang/String;)Lzendesk/support/request/RequestConfiguration$Builder;

    invoke-virtual {v0}, Lzendesk/support/request/RequestConfiguration$Builder;->config()Lgd/a;

    move-result-object v0

    const-string v1, "RequestActivity.builder().withTags(*tags).config()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 16
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lv7/c;Lv7/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lv7/c;->c(Lv7/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lv7/a;)V
    .locals 4

    const-string v0, "article"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lv7/a;->getArticleId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->builder(J)Lzendesk/support/guide/ArticleConfiguration$Builder;

    move-result-object p1

    iget-object v0, p0, Lv7/c;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Lgd/a;

    invoke-direct {p0}, Lv7/c;->a()Lgd/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lzendesk/support/guide/ArticleConfiguration$Builder;->show(Landroid/content/Context;[Lgd/a;)V

    return-void
.end method

.method public final c(Lv7/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv7/c;->b:Ln7/c;

    sget-object v1, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v1}, Ln7/a$a;->B()Ln7/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lzendesk/support/guide/HelpCenterActivity;->builder()Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-array v3, v2, [Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Lv7/b;->getSectionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->withArticlesForSectionIds([Ljava/lang/Long;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    .line 4
    :cond_0
    iget-object p1, p0, Lv7/c;->a:Landroid/app/Activity;

    new-array v2, v2, [Lgd/a;

    invoke-direct {p0}, Lv7/c;->a()Lgd/a;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, p1, v2}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->show(Landroid/content/Context;[Lgd/a;)V

    return-void
.end method
