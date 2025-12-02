.class public Lna/c;
.super Ljava/lang/Object;
.source "RxLifecycleAndroid.java"


# static fields
.field private static final a:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "Lna/a;",
            "Lna/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "Lna/b;",
            "Lna/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lna/c$a;

    invoke-direct {v0}, Lna/c$a;-><init>()V

    sput-object v0, Lna/c;->a:Ljb/i;

    .line 2
    new-instance v0, Lna/c$b;

    invoke-direct {v0}, Lna/c$b;-><init>()V

    sput-object v0, Lna/c;->b:Ljb/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ldb/q;)Lcom/trello/rxlifecycle2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/q<",
            "Lna/a;",
            ">;)",
            "Lcom/trello/rxlifecycle2/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lna/c;->a:Ljb/i;

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/c;->b(Ldb/q;Ljb/i;)Lcom/trello/rxlifecycle2/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ldb/q;)Lcom/trello/rxlifecycle2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/q<",
            "Lna/b;",
            ">;)",
            "Lcom/trello/rxlifecycle2/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lna/c;->b:Ljb/i;

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/c;->b(Ldb/q;Ljb/i;)Lcom/trello/rxlifecycle2/b;

    move-result-object p0

    return-object p0
.end method
