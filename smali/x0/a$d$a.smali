.class Lx0/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a$d;-><init>(Lx0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lx0/a$d;


# direct methods
.method constructor <init>(Lx0/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/a$d$a;->e:Lx0/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/a$d$a;->e:Lx0/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lx0/a$d;->d:J

    .line 2
    iget-object v0, p0, Lx0/a$d$a;->e:Lx0/a$d;

    iget-object v0, v0, Lx0/a$c;->a:Lx0/a$a;

    invoke-virtual {v0}, Lx0/a$a;->a()V

    return-void
.end method
