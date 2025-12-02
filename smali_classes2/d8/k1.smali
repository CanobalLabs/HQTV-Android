.class public final Ld8/k1;
.super Ljava/lang/Object;
.source "ThreadingModule.kt"


# static fields
.field public static final a:Ld8/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/k1;

    invoke-direct {v0}, Ld8/k1;-><init>()V

    sput-object v0, Ld8/k1;->a:Ld8/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Landroid/os/Looper;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "WebSocketConnectionLooper"
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "web-socket-connection"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "it.looper"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HandlerThread(\"web-socke\u2026      it.looper\n        }"

    .line 4
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldb/w;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "computation"
    .end annotation

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ldb/w;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "io"
    .end annotation

    .line 1
    invoke-static {}, Lec/a;->c()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.io()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
