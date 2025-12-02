.class public final enum Lcom/intermedia/push/d$b;
.super Ljava/lang/Enum;
.source "NotificationSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/push/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/push/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/push/d$b;

.field public static final enum DISCOVER_PEOPLE:Lcom/intermedia/push/d$b;

.field public static final enum MAIN_ACTIVITY:Lcom/intermedia/push/d$b;

.field public static final enum PLAY_STORE:Lcom/intermedia/push/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/intermedia/push/d$b;

    new-instance v1, Lcom/intermedia/push/d$b;

    const-string v2, "DISCOVER_PEOPLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/push/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/push/d$b;->DISCOVER_PEOPLE:Lcom/intermedia/push/d$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/push/d$b;

    const-string v2, "MAIN_ACTIVITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/push/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/push/d$b;->MAIN_ACTIVITY:Lcom/intermedia/push/d$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/push/d$b;

    const-string v2, "PLAY_STORE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/intermedia/push/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/push/d$b;->PLAY_STORE:Lcom/intermedia/push/d$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/push/d$b;->$VALUES:[Lcom/intermedia/push/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/push/d$b;
    .locals 1

    const-class v0, Lcom/intermedia/push/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/push/d$b;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/push/d$b;
    .locals 1

    sget-object v0, Lcom/intermedia/push/d$b;->$VALUES:[Lcom/intermedia/push/d$b;

    invoke-virtual {v0}, [Lcom/intermedia/push/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/push/d$b;

    return-object v0
.end method
