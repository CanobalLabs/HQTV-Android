.class final Lu2/a$d;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/a;->w(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu2/a$d;->e:J

    iput-object p3, p0, Lu2/a$d;->f:Ljava/lang/String;

    iput-object p4, p0, Lu2/a$d;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {p0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lu2/a;->h()Lu2/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lu2/j;

    iget-wide v2, p0, Lu2/a$d;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lu2/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lu2/a;->i(Lu2/j;)Lu2/j;

    .line 3
    iget-object v0, p0, Lu2/a$d;->f:Ljava/lang/String;

    invoke-static {}, Lu2/a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lu2/a$d;->g:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lu2/k;->c(Ljava/lang/String;Lu2/l;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lu2/a;->h()Lu2/j;

    move-result-object v0

    invoke-virtual {v0}, Lu2/j;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-wide v2, p0, Lu2/a$d;->e:J

    invoke-static {}, Lu2/a;->h()Lu2/j;

    move-result-object v0

    invoke-virtual {v0}, Lu2/j;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 6
    invoke-static {}, Lu2/a;->k()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lu2/a$d;->f:Ljava/lang/String;

    invoke-static {}, Lu2/a;->h()Lu2/j;

    move-result-object v2

    invoke-static {}, Lu2/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lu2/k;->e(Ljava/lang/String;Lu2/j;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lu2/a$d;->f:Ljava/lang/String;

    invoke-static {}, Lu2/a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lu2/a$d;->g:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lu2/k;->c(Ljava/lang/String;Lu2/l;Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    new-instance v0, Lu2/j;

    iget-wide v2, p0, Lu2/a$d;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lu2/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lu2/a;->i(Lu2/j;)Lu2/j;

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 10
    invoke-static {}, Lu2/a;->h()Lu2/j;

    move-result-object v0

    invoke-virtual {v0}, Lu2/j;->i()V

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Lu2/a;->h()Lu2/j;

    move-result-object v0

    iget-wide v1, p0, Lu2/a$d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/j;->j(Ljava/lang/Long;)V

    .line 12
    invoke-static {}, Lu2/a;->h()Lu2/j;

    move-result-object v0

    invoke-virtual {v0}, Lu2/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
