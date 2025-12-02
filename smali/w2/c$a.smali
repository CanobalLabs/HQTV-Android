.class final enum Lw2/c$a;
.super Ljava/lang/Enum;
.source "RemoteServiceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw2/c$a;

.field public static final enum CUSTOM_APP_EVENTS:Lw2/c$a;

.field public static final enum MOBILE_APP_INSTALL:Lw2/c$a;


# instance fields
.field private eventType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw2/c$a;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lw2/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw2/c$a;->MOBILE_APP_INSTALL:Lw2/c$a;

    .line 2
    new-instance v0, Lw2/c$a;

    const-string v1, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lw2/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw2/c$a;->CUSTOM_APP_EVENTS:Lw2/c$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lw2/c$a;

    .line 3
    sget-object v4, Lw2/c$a;->MOBILE_APP_INSTALL:Lw2/c$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lw2/c$a;->$VALUES:[Lw2/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lw2/c$a;->eventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/c$a;
    .locals 1

    .line 1
    const-class v0, Lw2/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2/c$a;

    return-object p0
.end method

.method public static values()[Lw2/c$a;
    .locals 1

    .line 1
    sget-object v0, Lw2/c$a;->$VALUES:[Lw2/c$a;

    invoke-virtual {v0}, [Lw2/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2/c$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c$a;->eventType:Ljava/lang/String;

    return-object v0
.end method
