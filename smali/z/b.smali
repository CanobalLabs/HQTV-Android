.class public final Lz/b;
.super Ljava/lang/Object;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b$b;,
        Lz/b$a;,
        Lz/b$d;,
        Lz/b$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz/b$c;)Lk5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b$c<",
            "TT;>;)",
            "Lk5/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b$a;

    invoke-direct {v0}, Lz/b$a;-><init>()V

    .line 2
    new-instance v1, Lz/b$d;

    invoke-direct {v1, v0}, Lz/b$d;-><init>(Lz/b$a;)V

    .line 3
    iput-object v1, v0, Lz/b$a;->b:Lz/b$d;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lz/b$a;->a:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {p0, v0}, Lz/b$c;->a(Lz/b$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iput-object p0, v0, Lz/b$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {v1, p0}, Lz/b$d;->b(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
