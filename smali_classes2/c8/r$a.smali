.class final Lc8/r$a;
.super Ljava/lang/Object;
.source "WatchdogLogCleanupInitializer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/r;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc8/r;


# direct methods
.method constructor <init>(Lc8/r;)V
    .locals 0

    iput-object p1, p0, Lc8/r$a;->e:Lc8/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/r$a;->e:Lc8/r;

    invoke-static {v0}, Lc8/r;->b(Lc8/r;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/io/g;->c(Ljava/io/File;)Lkotlin/io/d;

    move-result-object v0

    .line 3
    sget-object v1, Lc8/r$a$b;->e:Lc8/r$a$b;

    invoke-static {v0, v1}, Lwc/e;->d(Lwc/d;Lqc/l;)Lwc/d;

    move-result-object v0

    .line 4
    new-instance v1, Lc8/r$a$a;

    invoke-direct {v1}, Lc8/r$a$a;-><init>()V

    invoke-static {v0, v1}, Lwc/e;->l(Lwc/d;Ljava/util/Comparator;)Lwc/d;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwc/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Ljava/io/File;

    const/16 v4, 0xa

    if-lt v1, v4, :cond_0

    .line 6
    :try_start_0
    sget-object v1, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {v1}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Lkotlin/l;->h(Ljava/lang/Object;)Z

    :cond_0
    move v1, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic/o;->m()V

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc8/r$a;->e:Lc8/r;

    invoke-static {v1}, Lc8/r;->a(Lc8/r;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Intermedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lkotlin/io/g;->d(Ljava/io/File;)Z

    :cond_3
    return-void
.end method
