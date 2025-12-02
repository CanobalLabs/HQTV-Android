.class public Lo1/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field private static e:Lo1/g;


# instance fields
.field private a:Lo1/a;

.field private b:Lo1/b;

.field private c:Lo1/e;

.field private d:Lo1/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lr1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lo1/a;

    invoke-direct {v0, p1, p2}, Lo1/a;-><init>(Landroid/content/Context;Lr1/a;)V

    iput-object v0, p0, Lo1/g;->a:Lo1/a;

    .line 4
    new-instance v0, Lo1/b;

    invoke-direct {v0, p1, p2}, Lo1/b;-><init>(Landroid/content/Context;Lr1/a;)V

    iput-object v0, p0, Lo1/g;->b:Lo1/b;

    .line 5
    new-instance v0, Lo1/e;

    invoke-direct {v0, p1, p2}, Lo1/e;-><init>(Landroid/content/Context;Lr1/a;)V

    iput-object v0, p0, Lo1/g;->c:Lo1/e;

    .line 6
    new-instance v0, Lo1/f;

    invoke-direct {v0, p1, p2}, Lo1/f;-><init>(Landroid/content/Context;Lr1/a;)V

    iput-object v0, p0, Lo1/g;->d:Lo1/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lr1/a;)Lo1/g;
    .locals 2

    const-class v0, Lo1/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo1/g;->e:Lo1/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lo1/g;

    invoke-direct {v1, p0, p1}, Lo1/g;-><init>(Landroid/content/Context;Lr1/a;)V

    sput-object v1, Lo1/g;->e:Lo1/g;

    .line 3
    :cond_0
    sget-object p0, Lo1/g;->e:Lo1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lo1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g;->a:Lo1/a;

    return-object v0
.end method

.method public b()Lo1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g;->b:Lo1/b;

    return-object v0
.end method

.method public d()Lo1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g;->c:Lo1/e;

    return-object v0
.end method

.method public e()Lo1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g;->d:Lo1/f;

    return-object v0
.end method
