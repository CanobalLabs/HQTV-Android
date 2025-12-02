.class abstract Lq1/a$b;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lq1/a;Lq1/a$e;Lq1/a$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a<",
            "*>;",
            "Lq1/a$e;",
            "Lq1/a$e;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Lq1/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract c(Lq1/a;Lq1/a$i;Lq1/a$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a<",
            "*>;",
            "Lq1/a$i;",
            "Lq1/a$i;",
            ")Z"
        }
    .end annotation
.end method

.method abstract d(Lq1/a$i;Lq1/a$i;)V
.end method

.method abstract e(Lq1/a$i;Ljava/lang/Thread;)V
.end method
