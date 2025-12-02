.class public final enum Lpb/g0$b;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpb/g0$b;",
        ">;",
        "Ljb/f<",
        "Lbd/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpb/g0$b;

.field public static final enum INSTANCE:Lpb/g0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpb/g0$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpb/g0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb/g0$b;->INSTANCE:Lpb/g0$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lpb/g0$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lpb/g0$b;->$VALUES:[Lpb/g0$b;

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

.method public static valueOf(Ljava/lang/String;)Lpb/g0$b;
    .locals 1

    .line 1
    const-class v0, Lpb/g0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpb/g0$b;

    return-object p0
.end method

.method public static values()[Lpb/g0$b;
    .locals 1

    .line 1
    sget-object v0, Lpb/g0$b;->$VALUES:[Lpb/g0$b;

    invoke-virtual {v0}, [Lpb/g0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb/g0$b;

    return-object v0
.end method


# virtual methods
.method public accept(Lbd/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lbd/d;

    invoke-virtual {p0, p1}, Lpb/g0$b;->accept(Lbd/d;)V

    return-void
.end method
