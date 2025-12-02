.class public final Llb/a;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$r;,
        Llb/a$s;,
        Llb/a$t;,
        Llb/a$m;,
        Llb/a$v;,
        Llb/a$j;,
        Llb/a$u;,
        Llb/a$l;,
        Llb/a$i;,
        Llb/a$h;,
        Llb/a$k;,
        Llb/a$o;,
        Llb/a$d;,
        Llb/a$c;,
        Llb/a$b;,
        Llb/a$q;,
        Llb/a$g;,
        Llb/a$a;,
        Llb/a$n;,
        Llb/a$e;,
        Llb/a$f;,
        Llb/a$p;
    }
.end annotation


# static fields
.field static final a:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Ljb/a;

.field static final d:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljb/j;

.field static final g:Ljb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb/a$o;

    invoke-direct {v0}, Llb/a$o;-><init>()V

    sput-object v0, Llb/a;->a:Ljb/i;

    .line 2
    new-instance v0, Llb/a$k;

    invoke-direct {v0}, Llb/a$k;-><init>()V

    sput-object v0, Llb/a;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Llb/a$h;

    invoke-direct {v0}, Llb/a$h;-><init>()V

    sput-object v0, Llb/a;->c:Ljb/a;

    .line 4
    new-instance v0, Llb/a$i;

    invoke-direct {v0}, Llb/a$i;-><init>()V

    sput-object v0, Llb/a;->d:Ljb/f;

    .line 5
    new-instance v0, Llb/a$l;

    invoke-direct {v0}, Llb/a$l;-><init>()V

    .line 6
    new-instance v0, Llb/a$u;

    invoke-direct {v0}, Llb/a$u;-><init>()V

    sput-object v0, Llb/a;->e:Ljb/f;

    .line 7
    new-instance v0, Llb/a$j;

    invoke-direct {v0}, Llb/a$j;-><init>()V

    sput-object v0, Llb/a;->f:Ljb/j;

    .line 8
    new-instance v0, Llb/a$v;

    invoke-direct {v0}, Llb/a$v;-><init>()V

    sput-object v0, Llb/a;->g:Ljb/k;

    .line 9
    new-instance v0, Llb/a$m;

    invoke-direct {v0}, Llb/a$m;-><init>()V

    .line 10
    new-instance v0, Llb/a$t;

    invoke-direct {v0}, Llb/a$t;-><init>()V

    .line 11
    new-instance v0, Llb/a$s;

    invoke-direct {v0}, Llb/a$s;-><init>()V

    .line 12
    new-instance v0, Llb/a$r;

    invoke-direct {v0}, Llb/a$r;-><init>()V

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

.method public static a(Ljb/a;)Ljb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/a;",
            ")",
            "Ljb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llb/a$a;

    invoke-direct {v0, p0}, Llb/a$a;-><init>(Ljb/a;)V

    return-object v0
.end method

.method public static b()Ljb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljb/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/a;->g:Ljb/k;

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ljb/i<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llb/a$f;

    invoke-direct {v0, p0}, Llb/a$f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static d(I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llb/a$e;

    invoke-direct {v0, p0}, Llb/a$e;-><init>(I)V

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/a$n;->INSTANCE:Llb/a$n;

    return-object v0
.end method

.method public static f()Ljb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/a;->d:Ljb/f;

    return-object v0
.end method

.method public static g()Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljb/i<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/a;->a:Ljb/i;

    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Ljb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ljb/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llb/a$g;

    invoke-direct {v0, p0}, Llb/a$g;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llb/a$p;

    invoke-direct {v0, p0}, Llb/a$p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Ljb/i<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llb/a$p;

    invoke-direct {v0, p0}, Llb/a$p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Ljava/util/Comparator;)Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljb/i<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llb/a$q;

    invoke-direct {v0, p0}, Llb/a$q;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static l(Ljb/b;)Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/b<",
            "-TT1;-TT2;+TR;>;)",
            "Ljb/i<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llb/a$b;

    invoke-direct {v0, p0}, Llb/a$b;-><init>(Ljb/b;)V

    return-object v0
.end method

.method public static m(Ljb/g;)Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/g<",
            "TT1;TT2;TT3;TR;>;)",
            "Ljb/i<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llb/a$c;

    invoke-direct {v0, p0}, Llb/a$c;-><init>(Ljb/g;)V

    return-object v0
.end method

.method public static n(Ljb/h;)Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/h<",
            "TT1;TT2;TT3;TT4;TR;>;)",
            "Ljb/i<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llb/a$d;

    invoke-direct {v0, p0}, Llb/a$d;-><init>(Ljb/h;)V

    return-object v0
.end method
