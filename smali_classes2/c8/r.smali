.class public final Lc8/r;
.super Ljava/lang/Object;
.source "WatchdogLogCleanupInitializer.kt"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation runtime Ljavax/inject/Named;
            value = "externalFilesDir"
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation runtime Ljavax/inject/Named;
            value = "watchdogLogs"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "watchdogDir"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/r;->a:Ljava/io/File;

    iput-object p2, p0, Lc8/r;->b:Ljava/io/File;

    return-void
.end method

.method public static final synthetic a(Lc8/r;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/r;->a:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic b(Lc8/r;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/r;->b:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lec/a;->c()Ldb/w;

    move-result-object v0

    new-instance v1, Lc8/r$a;

    invoke-direct {v1, p0}, Lc8/r$a;-><init>(Lc8/r;)V

    invoke-virtual {v0, v1}, Ldb/w;->c(Ljava/lang/Runnable;)Lhb/b;

    return-void
.end method
