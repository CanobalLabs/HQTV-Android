.class public final Landroidx/camera/core/d;
.super Ljava/lang/Object;
.source "AppConfig.java"

# interfaces
.implements Landroidx/camera/core/g2;
.implements Landroidx/camera/core/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/g2<",
        "Landroidx/camera/core/a0;",
        ">;",
        "Landroidx/camera/core/h0;"
    }
.end annotation


# static fields
.field static final t:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/u;",
            ">;"
        }
    .end annotation
.end field

.field static final u:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/t;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/l2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final s:Landroidx/camera/core/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/core/u;

    const-string v1, "camerax.core.appConfig.cameraFactory"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/d;->t:Landroidx/camera/core/h0$b;

    .line 3
    const-class v0, Landroidx/camera/core/t;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManager"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/d;->u:Landroidx/camera/core/h0$b;

    .line 5
    const-class v0, Landroidx/camera/core/l2;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactory"

    .line 6
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/d;->v:Landroidx/camera/core/h0$b;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/d;->s:Landroidx/camera/core/q1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/u;)Landroidx/camera/core/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d;->s:Landroidx/camera/core/q1;

    sget-object v1, Landroidx/camera/core/d;->t:Landroidx/camera/core/h0$b;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/q1;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/u;

    return-object p1
.end method

.method public b(Landroidx/camera/core/t;)Landroidx/camera/core/t;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d;->s:Landroidx/camera/core/q1;

    sget-object v1, Landroidx/camera/core/d;->u:Landroidx/camera/core/h0$b;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/q1;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/t;

    return-object p1
.end method

.method public c(Landroidx/camera/core/l2;)Landroidx/camera/core/l2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d;->s:Landroidx/camera/core/q1;

    sget-object v1, Landroidx/camera/core/d;->v:Landroidx/camera/core/h0$b;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/q1;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/l2;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/h0$b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d;->s:Landroidx/camera/core/q1;

    invoke-virtual {v0}, Landroidx/camera/core/q1;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/g2;->j:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/d;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/h0$b<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d;->s:Landroidx/camera/core/q1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/q1;->m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/camera/core/h0$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h0$b<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d;->s:Landroidx/camera/core/q1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/q1;->o(Landroidx/camera/core/h0$b;)Z

    move-result p1

    return p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/g2;->j:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/d;->m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/h0$b<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d;->s:Landroidx/camera/core/q1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/q1;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Landroidx/camera/core/h0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d;->s:Landroidx/camera/core/q1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/q1;->v(Ljava/lang/String;Landroidx/camera/core/h0$c;)V

    return-void
.end method
