.class public final enum Lna/a;
.super Ljava/lang/Enum;
.source "ActivityEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lna/a;

.field public static final enum CREATE:Lna/a;

.field public static final enum DESTROY:Lna/a;

.field public static final enum PAUSE:Lna/a;

.field public static final enum RESUME:Lna/a;

.field public static final enum START:Lna/a;

.field public static final enum STOP:Lna/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lna/a;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lna/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/a;->CREATE:Lna/a;

    .line 2
    new-instance v0, Lna/a;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lna/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/a;->START:Lna/a;

    .line 3
    new-instance v0, Lna/a;

    const-string v1, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lna/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/a;->RESUME:Lna/a;

    .line 4
    new-instance v0, Lna/a;

    const-string v1, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lna/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/a;->PAUSE:Lna/a;

    .line 5
    new-instance v0, Lna/a;

    const-string v1, "STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lna/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/a;->STOP:Lna/a;

    .line 6
    new-instance v0, Lna/a;

    const-string v1, "DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lna/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/a;->DESTROY:Lna/a;

    const/4 v1, 0x6

    new-array v1, v1, [Lna/a;

    .line 7
    sget-object v8, Lna/a;->CREATE:Lna/a;

    aput-object v8, v1, v2

    sget-object v2, Lna/a;->START:Lna/a;

    aput-object v2, v1, v3

    sget-object v2, Lna/a;->RESUME:Lna/a;

    aput-object v2, v1, v4

    sget-object v2, Lna/a;->PAUSE:Lna/a;

    aput-object v2, v1, v5

    sget-object v2, Lna/a;->STOP:Lna/a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lna/a;->$VALUES:[Lna/a;

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

.method public static valueOf(Ljava/lang/String;)Lna/a;
    .locals 1

    .line 1
    const-class v0, Lna/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna/a;

    return-object p0
.end method

.method public static values()[Lna/a;
    .locals 1

    .line 1
    sget-object v0, Lna/a;->$VALUES:[Lna/a;

    invoke-virtual {v0}, [Lna/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/a;

    return-object v0
.end method
