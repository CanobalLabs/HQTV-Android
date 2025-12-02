.class final enum Lq1/b;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq1/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq1/b;

.field public static final enum INSTANCE:Lq1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1/b;->INSTANCE:Lq1/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lq1/b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lq1/b;->$VALUES:[Lq1/b;

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

.method public static valueOf(Ljava/lang/String;)Lq1/b;
    .locals 1

    .line 1
    const-class v0, Lq1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq1/b;

    return-object p0
.end method

.method public static values()[Lq1/b;
    .locals 1

    .line 1
    sget-object v0, Lq1/b;->$VALUES:[Lq1/b;

    invoke-virtual {v0}, [Lq1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq1/b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
