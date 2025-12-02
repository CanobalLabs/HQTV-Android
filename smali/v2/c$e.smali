.class public final enum Lv2/c$e;
.super Ljava/lang/Enum;
.source "ModelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/c$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/c$e;

.field public static final enum MTML_APP_EVENT_PREDICTION:Lv2/c$e;

.field public static final enum MTML_INTEGRITY_DETECT:Lv2/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv2/c$e;

    const-string v1, "MTML_INTEGRITY_DETECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv2/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/c$e;->MTML_INTEGRITY_DETECT:Lv2/c$e;

    .line 2
    new-instance v0, Lv2/c$e;

    const-string v1, "MTML_APP_EVENT_PREDICTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lv2/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/c$e;->MTML_APP_EVENT_PREDICTION:Lv2/c$e;

    const/4 v1, 0x2

    new-array v1, v1, [Lv2/c$e;

    .line 3
    sget-object v4, Lv2/c$e;->MTML_INTEGRITY_DETECT:Lv2/c$e;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lv2/c$e;->$VALUES:[Lv2/c$e;

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

.method public static valueOf(Ljava/lang/String;)Lv2/c$e;
    .locals 1

    .line 1
    const-class v0, Lv2/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/c$e;

    return-object p0
.end method

.method public static values()[Lv2/c$e;
    .locals 1

    .line 1
    sget-object v0, Lv2/c$e;->$VALUES:[Lv2/c$e;

    invoke-virtual {v0}, [Lv2/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/c$e;

    return-object v0
.end method


# virtual methods
.method public toKey()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lv2/c$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "app_event_pred"

    return-object v0

    :cond_1
    const-string v0, "integrity_detect"

    return-object v0
.end method

.method public toUseCase()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lv2/c$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "MTML_APP_EVENT_PRED"

    return-object v0

    :cond_1
    const-string v0, "MTML_INTEGRITY_DETECT"

    return-object v0
.end method
