.class public final enum Lr2/a$a;
.super Ljava/lang/Enum;
.source "EventBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr2/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr2/a$a;

.field public static final enum CLICK:Lr2/a$a;

.field public static final enum SELECTED:Lr2/a$a;

.field public static final enum TEXT_CHANGED:Lr2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr2/a$a;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/a$a;->CLICK:Lr2/a$a;

    .line 2
    new-instance v0, Lr2/a$a;

    const-string v1, "SELECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/a$a;->SELECTED:Lr2/a$a;

    .line 3
    new-instance v0, Lr2/a$a;

    const-string v1, "TEXT_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/a$a;->TEXT_CHANGED:Lr2/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lr2/a$a;

    .line 4
    sget-object v5, Lr2/a$a;->CLICK:Lr2/a$a;

    aput-object v5, v1, v2

    sget-object v2, Lr2/a$a;->SELECTED:Lr2/a$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lr2/a$a;->$VALUES:[Lr2/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lr2/a$a;
    .locals 1

    .line 1
    const-class v0, Lr2/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2/a$a;

    return-object p0
.end method

.method public static values()[Lr2/a$a;
    .locals 1

    .line 1
    sget-object v0, Lr2/a$a;->$VALUES:[Lr2/a$a;

    invoke-virtual {v0}, [Lr2/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2/a$a;

    return-object v0
.end method
