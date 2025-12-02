.class abstract Lz/a$b;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/a;
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

.method synthetic constructor <init>(Lz/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lz/a;Lz/a$e;Lz/a$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a<",
            "*>;",
            "Lz/a$e;",
            "Lz/a$e;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Lz/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract c(Lz/a;Lz/a$i;Lz/a$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a<",
            "*>;",
            "Lz/a$i;",
            "Lz/a$i;",
            ")Z"
        }
    .end annotation
.end method

.method abstract d(Lz/a$i;Lz/a$i;)V
.end method

.method abstract e(Lz/a$i;Ljava/lang/Thread;)V
.end method
