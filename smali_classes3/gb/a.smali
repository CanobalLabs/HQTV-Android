.class public final Lgb/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/a$b;
    }
.end annotation


# static fields
.field private static final a:Ldb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a$a;

    invoke-direct {v0}, Lgb/a$a;-><init>()V

    invoke-static {v0}, Lfb/a;->d(Ljava/util/concurrent/Callable;)Ldb/w;

    move-result-object v0

    sput-object v0, Lgb/a;->a:Ldb/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Ldb/w;
    .locals 1

    .line 1
    sget-object v0, Lgb/a;->a:Ldb/w;

    invoke-static {v0}, Lfb/a;->e(Ldb/w;)Ldb/w;

    move-result-object v0

    return-object v0
.end method
