.class public final Landroidx/camera/core/o1;
.super Landroidx/camera/core/q1;
.source "MutableOptionsBundle.java"

# interfaces
.implements Landroidx/camera/core/n1;


# static fields
.field private static final u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/camera/core/h0$b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/o1$a;

    invoke-direct {v0}, Landroidx/camera/core/o1$a;-><init>()V

    sput-object v0, Landroidx/camera/core/o1;->u:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Landroidx/camera/core/h0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/q1;-><init>(Ljava/util/TreeMap;)V

    return-void
.end method

.method public static c()Landroidx/camera/core/o1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/o1;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Landroidx/camera/core/o1;->u:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/o1;-><init>(Ljava/util/TreeMap;)V

    return-object v0
.end method

.method public static e(Landroidx/camera/core/h0;)Landroidx/camera/core/o1;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Landroidx/camera/core/o1;->u:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-interface {p0}, Landroidx/camera/core/h0;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/h0$b;

    .line 3
    invoke-interface {p0, v2}, Landroidx/camera/core/h0;->m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Landroidx/camera/core/o1;

    invoke-direct {p0, v0}, Landroidx/camera/core/o1;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method


# virtual methods
.method public k(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/h0$b<",
            "TValueT;>;TValueT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q1;->s:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(Landroidx/camera/core/h0$b;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/camera/core/q1;->s:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
