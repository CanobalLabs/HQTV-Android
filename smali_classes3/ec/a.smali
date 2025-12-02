.class public final Lec/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/a$b;,
        Lec/a$h;,
        Lec/a$f;,
        Lec/a$c;,
        Lec/a$e;,
        Lec/a$d;,
        Lec/a$a;,
        Lec/a$g;
    }
.end annotation


# static fields
.field static final a:Ldb/w;

.field static final b:Ldb/w;

.field static final c:Ldb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/a$h;

    invoke-direct {v0}, Lec/a$h;-><init>()V

    invoke-static {v0}, Lbc/a;->h(Ljava/util/concurrent/Callable;)Ldb/w;

    move-result-object v0

    sput-object v0, Lec/a;->a:Ldb/w;

    .line 2
    new-instance v0, Lec/a$b;

    invoke-direct {v0}, Lec/a$b;-><init>()V

    invoke-static {v0}, Lbc/a;->e(Ljava/util/concurrent/Callable;)Ldb/w;

    move-result-object v0

    sput-object v0, Lec/a;->b:Ldb/w;

    .line 3
    new-instance v0, Lec/a$c;

    invoke-direct {v0}, Lec/a$c;-><init>()V

    invoke-static {v0}, Lbc/a;->f(Ljava/util/concurrent/Callable;)Ldb/w;

    move-result-object v0

    sput-object v0, Lec/a;->c:Ldb/w;

    .line 4
    invoke-static {}, Lvb/p;->f()Lvb/p;

    .line 5
    new-instance v0, Lec/a$f;

    invoke-direct {v0}, Lec/a$f;-><init>()V

    invoke-static {v0}, Lbc/a;->g(Ljava/util/concurrent/Callable;)Ldb/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ldb/w;
    .locals 1

    .line 1
    sget-object v0, Lec/a;->b:Ldb/w;

    invoke-static {v0}, Lbc/a;->s(Ldb/w;)Ldb/w;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ldb/w;
    .locals 2

    .line 1
    new-instance v0, Lvb/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvb/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Ldb/w;
    .locals 1

    .line 1
    sget-object v0, Lec/a;->c:Ldb/w;

    invoke-static {v0}, Lbc/a;->u(Ldb/w;)Ldb/w;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ldb/w;
    .locals 1

    .line 1
    sget-object v0, Lec/a;->a:Ldb/w;

    invoke-static {v0}, Lbc/a;->w(Ldb/w;)Ldb/w;

    move-result-object v0

    return-object v0
.end method
