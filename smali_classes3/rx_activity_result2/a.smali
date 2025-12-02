.class Lrx_activity_result2/a;
.super Ljava/lang/Object;
.source "ActivitiesLifecycleCallbacks.java"


# instance fields
.field final a:Landroid/app/Application;

.field volatile b:Landroid/app/Activity;

.field c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field volatile d:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrx_activity_result2/a;->d:Z

    .line 3
    iput-object p1, p0, Lrx_activity_result2/a;->a:Landroid/app/Application;

    .line 4
    invoke-direct {p0}, Lrx_activity_result2/a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx_activity_result2/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrx_activity_result2/a;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    :cond_0
    new-instance v0, Lrx_activity_result2/a$a;

    invoke-direct {v0, p0}, Lrx_activity_result2/a$a;-><init>(Lrx_activity_result2/a;)V

    iput-object v0, p0, Lrx_activity_result2/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3
    iget-object v1, p0, Lrx_activity_result2/a;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx_activity_result2/a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method b()Ldb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrx_activity_result2/a;->d:Z

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-static {v1, v2, v1, v2, v0}, Ldb/q;->F(JJLjava/util/concurrent/TimeUnit;)Ldb/q;

    move-result-object v0

    new-instance v1, Lrx_activity_result2/a$e;

    invoke-direct {v1, p0}, Lrx_activity_result2/a$e;-><init>(Lrx_activity_result2/a;)V

    .line 3
    invoke-virtual {v0, v1}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object v0

    new-instance v1, Lrx_activity_result2/a$d;

    invoke-direct {v1, p0}, Lrx_activity_result2/a$d;-><init>(Lrx_activity_result2/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ldb/q;->b0(Ljb/k;)Ldb/q;

    move-result-object v0

    new-instance v1, Lrx_activity_result2/a$c;

    invoke-direct {v1, p0}, Lrx_activity_result2/a$c;-><init>(Lrx_activity_result2/a;)V

    .line 5
    invoke-virtual {v0, v1}, Ldb/q;->v(Ljb/k;)Ldb/q;

    move-result-object v0

    new-instance v1, Lrx_activity_result2/a$b;

    invoke-direct {v1, p0}, Lrx_activity_result2/a$b;-><init>(Lrx_activity_result2/a;)V

    .line 6
    invoke-virtual {v0, v1}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object v0

    return-object v0
.end method
