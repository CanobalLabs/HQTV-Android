.class public final enum Lad/l;
.super Ljava/lang/Enum;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lad/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lad/l;

.field public static final enum NON_BLOCKING:Lad/l;

.field public static final enum PROBABLY_BLOCKING:Lad/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lad/l;

    new-instance v1, Lad/l;

    const-string v2, "NON_BLOCKING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lad/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lad/l;->NON_BLOCKING:Lad/l;

    aput-object v1, v0, v3

    new-instance v1, Lad/l;

    const-string v2, "PROBABLY_BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lad/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lad/l;->PROBABLY_BLOCKING:Lad/l;

    aput-object v1, v0, v3

    sput-object v0, Lad/l;->$VALUES:[Lad/l;

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

.method public static valueOf(Ljava/lang/String;)Lad/l;
    .locals 1

    const-class v0, Lad/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lad/l;

    return-object p0
.end method

.method public static values()[Lad/l;
    .locals 1

    sget-object v0, Lad/l;->$VALUES:[Lad/l;

    invoke-virtual {v0}, [Lad/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lad/l;

    return-object v0
.end method
