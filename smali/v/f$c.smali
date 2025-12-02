.class final enum Lv/f$c;
.super Ljava/lang/Enum;
.source "SequentialExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv/f$c;

.field public static final enum IDLE:Lv/f$c;

.field public static final enum QUEUED:Lv/f$c;

.field public static final enum QUEUING:Lv/f$c;

.field public static final enum RUNNING:Lv/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv/f$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/f$c;->IDLE:Lv/f$c;

    .line 2
    new-instance v0, Lv/f$c;

    const-string v1, "QUEUING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lv/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/f$c;->QUEUING:Lv/f$c;

    .line 3
    new-instance v0, Lv/f$c;

    const-string v1, "QUEUED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lv/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/f$c;->QUEUED:Lv/f$c;

    .line 4
    new-instance v0, Lv/f$c;

    const-string v1, "RUNNING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lv/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/f$c;->RUNNING:Lv/f$c;

    const/4 v1, 0x4

    new-array v1, v1, [Lv/f$c;

    .line 5
    sget-object v6, Lv/f$c;->IDLE:Lv/f$c;

    aput-object v6, v1, v2

    sget-object v2, Lv/f$c;->QUEUING:Lv/f$c;

    aput-object v2, v1, v3

    sget-object v2, Lv/f$c;->QUEUED:Lv/f$c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lv/f$c;->$VALUES:[Lv/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lv/f$c;
    .locals 1

    .line 1
    const-class v0, Lv/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/f$c;

    return-object p0
.end method

.method public static values()[Lv/f$c;
    .locals 1

    .line 1
    sget-object v0, Lv/f$c;->$VALUES:[Lv/f$c;

    invoke-virtual {v0}, [Lv/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/f$c;

    return-object v0
.end method
