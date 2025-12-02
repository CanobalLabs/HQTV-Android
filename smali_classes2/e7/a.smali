.class public final Le7/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Le7/i;


# direct methods
.method private constructor <init>(Le7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/a;->a:Le7/i;

    return-void
.end method

.method public static a(Le7/b;)Le7/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Le7/i;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lh7/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh7/e;->g(Le7/i;)V

    invoke-static {v0}, Lh7/e;->f(Le7/i;)V

    new-instance p0, Le7/a;

    invoke-direct {p0, v0}, Le7/a;-><init>(Le7/i;)V

    invoke-virtual {v0}, Le7/i;->n()Lj7/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj7/a;->d(Le7/a;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Le7/a;->a:Le7/i;

    invoke-static {v0}, Lh7/e;->f(Le7/i;)V

    iget-object v0, p0, Le7/a;->a:Le7/i;

    invoke-static {v0}, Lh7/e;->h(Le7/i;)V

    iget-object v0, p0, Le7/a;->a:Le7/i;

    invoke-virtual {v0}, Le7/i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le7/a;->a:Le7/i;

    invoke-virtual {v0}, Le7/i;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Le7/a;->a:Le7/i;

    invoke-virtual {v0}, Le7/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le7/a;->a:Le7/i;

    invoke-virtual {v0}, Le7/i;->f()V

    :cond_1
    return-void
.end method
