.class Landroidx/camera/core/x0$r$a$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/x0$r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0$r$a;->a(Lz/b$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/b$a;

.field final synthetic b:Landroidx/camera/core/x0$r$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0$r$a;Lz/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$r$a$a;->b:Landroidx/camera/core/x0$r$a;

    iput-object p2, p0, Landroidx/camera/core/x0$r$a$a;->a:Lz/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$r$a$a;->b:Landroidx/camera/core/x0$r$a;

    iget-object v0, v0, Landroidx/camera/core/x0$r$a;->a:Landroidx/camera/core/x0$r$b;

    invoke-interface {v0, p1}, Landroidx/camera/core/x0$r$b;->a(Landroidx/camera/core/n;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/x0$r$a$a;->a:Lz/b$a;

    invoke-virtual {v1, p1}, Lz/b$a;->c(Ljava/lang/Object;)Z

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/x0$r$a$a;->b:Landroidx/camera/core/x0$r$a;

    iget-wide v1, p1, Landroidx/camera/core/x0$r$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Landroidx/camera/core/x0$r$a$a;->b:Landroidx/camera/core/x0$r$a;

    iget-wide v3, p1, Landroidx/camera/core/x0$r$a;->b:J

    sub-long/2addr v1, v3

    iget-wide v3, p1, Landroidx/camera/core/x0$r$a;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/camera/core/x0$r$a$a;->a:Lz/b$a;

    iget-object p1, p1, Landroidx/camera/core/x0$r$a;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lz/b$a;->c(Ljava/lang/Object;)Z

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
