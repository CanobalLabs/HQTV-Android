.class public Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private e:Landroidx/work/impl/h;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    .line 1
    invoke-static {v0}, Landroidx/work/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/h;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/h;->e:Landroidx/work/impl/h;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/h;->e:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lp1/k;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/room/i;->c()V

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/h;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lp1/k;->e(Ljava/lang/String;)Landroidx/work/p$a;

    move-result-object v2

    sget-object v3, Landroidx/work/p$a;->RUNNING:Landroidx/work/p$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 5
    sget-object v2, Landroidx/work/p$a;->ENQUEUED:Landroidx/work/p$a;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/impl/utils/h;->f:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v1, v2, v3}, Lp1/k;->a(Landroidx/work/p$a;[Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/h;->e:Landroidx/work/impl/h;

    invoke-virtual {v1}, Landroidx/work/impl/h;->n()Landroidx/work/impl/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->i(Ljava/lang/String;)Z

    move-result v1

    .line 7
    invoke-static {}, Landroidx/work/i;->c()Landroidx/work/i;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/h;->g:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/work/impl/utils/h;->f:Ljava/lang/String;

    aput-object v8, v7, v5

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    .line 9
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v0}, Landroidx/room/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 13
    throw v1
.end method
