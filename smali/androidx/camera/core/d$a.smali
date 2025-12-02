.class public final Landroidx/camera/core/d$a;
.super Ljava/lang/Object;
.source "AppConfig.java"

# interfaces
.implements Landroidx/camera/core/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroidx/camera/core/a0;",
        "Landroidx/camera/core/d$a;",
        ">;",
        "Landroidx/camera/core/h0$a;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/o1;->c()Landroidx/camera/core/o1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/d$a;-><init>(Landroidx/camera/core/o1;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/o1;)V
    .locals 3

    .line 2
    const-class v0, Landroidx/camera/core/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/d$a;->a:Landroidx/camera/core/o1;

    .line 4
    sget-object v1, Landroidx/camera/core/g2;->k:Landroidx/camera/core/h0$b;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/q1;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/d$a;->e(Ljava/lang/Class;)Landroidx/camera/core/d$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d$a;->a:Landroidx/camera/core/o1;

    return-object v0
.end method

.method public b()Landroidx/camera/core/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/d;

    iget-object v1, p0, Landroidx/camera/core/d$a;->a:Landroidx/camera/core/o1;

    invoke-static {v1}, Landroidx/camera/core/q1;->b(Landroidx/camera/core/h0;)Landroidx/camera/core/q1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/d;-><init>(Landroidx/camera/core/q1;)V

    return-object v0
.end method

.method public c(Landroidx/camera/core/u;)Landroidx/camera/core/d$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d$a;->a()Landroidx/camera/core/n1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/d;->t:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/n1;->k(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Landroidx/camera/core/t;)Landroidx/camera/core/d$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d$a;->a()Landroidx/camera/core/n1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/d;->u:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/n1;->k(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Landroidx/camera/core/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/a0;",
            ">;)",
            "Landroidx/camera/core/d$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d$a;->a()Landroidx/camera/core/n1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/g2;->k:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/n1;->k(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/d$a;->a()Landroidx/camera/core/n1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/g2;->j:Landroidx/camera/core/h0$b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/h0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/d$a;->f(Ljava/lang/String;)Landroidx/camera/core/d$a;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/camera/core/d$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d$a;->a()Landroidx/camera/core/n1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/g2;->j:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/n1;->k(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Landroidx/camera/core/l2;)Landroidx/camera/core/d$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d$a;->a()Landroidx/camera/core/n1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/d;->v:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/n1;->k(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method
