.class public Lc7/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lh7/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.22-Ironsrc"

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lc7/b;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc7/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc7/b;->c(Z)V

    invoke-static {}, Lf7/e;->c()Lf7/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/e;->d(Landroid/content/Context;)V

    invoke-static {}, Lf7/b;->a()Lf7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/b;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lh7/b;->c(Landroid/content/Context;)V

    invoke-static {}, Lf7/c;->a()Lf7/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/c;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lc7/b;->a:Z

    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lc7/b;->a:Z

    return v0
.end method
