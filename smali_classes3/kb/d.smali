.class public final enum Lkb/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lmb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/d;",
        ">;",
        "Lmb/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkb/d;

.field public static final enum INSTANCE:Lkb/d;

.field public static final enum NEVER:Lkb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkb/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkb/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/d;->INSTANCE:Lkb/d;

    .line 2
    new-instance v0, Lkb/d;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkb/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/d;->NEVER:Lkb/d;

    const/4 v1, 0x2

    new-array v1, v1, [Lkb/d;

    .line 3
    sget-object v4, Lkb/d;->INSTANCE:Lkb/d;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lkb/d;->$VALUES:[Lkb/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static complete(Ldb/c;)V
    .locals 1

    .line 5
    sget-object v0, Lkb/d;->INSTANCE:Lkb/d;

    invoke-interface {p0, v0}, Ldb/c;->b(Lhb/b;)V

    .line 6
    invoke-interface {p0}, Ldb/c;->onComplete()V

    return-void
.end method

.method public static complete(Ldb/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lkb/d;->INSTANCE:Lkb/d;

    invoke-interface {p0, v0}, Ldb/m;->b(Lhb/b;)V

    .line 4
    invoke-interface {p0}, Ldb/m;->onComplete()V

    return-void
.end method

.method public static complete(Ldb/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkb/d;->INSTANCE:Lkb/d;

    invoke-interface {p0, v0}, Ldb/v;->b(Lhb/b;)V

    .line 2
    invoke-interface {p0}, Ldb/v;->onComplete()V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ldb/c;)V
    .locals 1

    .line 3
    sget-object v0, Lkb/d;->INSTANCE:Lkb/d;

    invoke-interface {p1, v0}, Ldb/c;->b(Lhb/b;)V

    .line 4
    invoke-interface {p1, p0}, Ldb/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ldb/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ldb/m<",
            "*>;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lkb/d;->INSTANCE:Lkb/d;

    invoke-interface {p1, v0}, Ldb/m;->b(Lhb/b;)V

    .line 8
    invoke-interface {p1, p0}, Ldb/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ldb/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ldb/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkb/d;->INSTANCE:Lkb/d;

    invoke-interface {p1, v0}, Ldb/v;->b(Lhb/b;)V

    .line 2
    invoke-interface {p1, p0}, Ldb/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ldb/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ldb/z<",
            "*>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lkb/d;->INSTANCE:Lkb/d;

    invoke-interface {p1, v0}, Ldb/z;->b(Lhb/b;)V

    .line 6
    invoke-interface {p1, p0}, Ldb/z;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/d;
    .locals 1

    .line 1
    const-class v0, Lkb/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/d;

    return-object p0
.end method

.method public static values()[Lkb/d;
    .locals 1

    .line 1
    sget-object v0, Lkb/d;->$VALUES:[Lkb/d;

    invoke-virtual {v0}, [Lkb/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/d;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    sget-object v0, Lkb/d;->INSTANCE:Lkb/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
