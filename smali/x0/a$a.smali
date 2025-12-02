.class Lx0/a$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lx0/a;


# direct methods
.method constructor <init>(Lx0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/a$a;->a:Lx0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/a$a;->a:Lx0/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lx0/a;->e:J

    .line 2
    iget-object v0, p0, Lx0/a$a;->a:Lx0/a;

    iget-wide v1, v0, Lx0/a;->e:J

    invoke-virtual {v0, v1, v2}, Lx0/a;->c(J)V

    .line 3
    iget-object v0, p0, Lx0/a$a;->a:Lx0/a;

    iget-object v0, v0, Lx0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lx0/a$a;->a:Lx0/a;

    invoke-virtual {v0}, Lx0/a;->e()Lx0/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a$c;->a()V

    :cond_0
    return-void
.end method
