.class public final Lc8/g;
.super Ljava/lang/Object;
.source "MultimediaCleanupInitializer.kt"


# instance fields
.field private final a:Landroidx/work/q;


# direct methods
.method public constructor <init>(Landroidx/work/q;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/g;->a:Landroidx/work/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Z)Landroidx/work/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    const-string v1, "Constraints.Builder()\n  \u2026rue)\n            .build()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v2, Landroidx/work/m$a;

    const-class v3, Lcom/intermedia/multimedia/MultimediaCleanupWorker;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {v2, v0}, Landroidx/work/r$a;->e(Landroidx/work/c;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    .line 7
    invoke-virtual {v0}, Landroidx/work/r$a;->b()Landroidx/work/r;

    move-result-object v0

    const-string v1, "PeriodicWorkRequestBuild\u2026\n                .build()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/work/m;

    .line 9
    iget-object v1, p0, Lc8/g;->a:Landroidx/work/q;

    .line 10
    sget-object v2, Landroidx/work/f;->KEEP:Landroidx/work/f;

    const-string v3, "multimedia_cleanup_worker"

    .line 11
    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/q;->d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/m;)Landroidx/work/l;

    return-void
.end method
