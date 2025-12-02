.class final Lcom/trello/rxlifecycle2/a;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field static final a:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/trello/rxlifecycle2/a$a;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/a$a;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/a;->a:Ljb/i;

    .line 2
    new-instance v0, Lcom/trello/rxlifecycle2/a$b;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/a$b;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/a;->b:Ljb/k;

    .line 3
    new-instance v0, Lcom/trello/rxlifecycle2/a$c;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/a$c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
