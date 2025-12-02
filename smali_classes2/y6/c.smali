.class public final enum Ly6/c;
.super Ljava/lang/Enum;
.source "Compaction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ly6/c;

.field public static final enum AUTO:Ly6/c;

.field public static final enum BYTE:Ly6/c;

.field public static final enum NUMERIC:Ly6/c;

.field public static final enum TEXT:Ly6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly6/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/c;->AUTO:Ly6/c;

    .line 2
    new-instance v0, Ly6/c;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ly6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/c;->TEXT:Ly6/c;

    .line 3
    new-instance v0, Ly6/c;

    const-string v1, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ly6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/c;->BYTE:Ly6/c;

    .line 4
    new-instance v0, Ly6/c;

    const-string v1, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ly6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/c;->NUMERIC:Ly6/c;

    const/4 v1, 0x4

    new-array v1, v1, [Ly6/c;

    .line 5
    sget-object v6, Ly6/c;->AUTO:Ly6/c;

    aput-object v6, v1, v2

    sget-object v2, Ly6/c;->TEXT:Ly6/c;

    aput-object v2, v1, v3

    sget-object v2, Ly6/c;->BYTE:Ly6/c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ly6/c;->$VALUES:[Ly6/c;

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

.method public static valueOf(Ljava/lang/String;)Ly6/c;
    .locals 1

    .line 1
    const-class v0, Ly6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/c;

    return-object p0
.end method

.method public static values()[Ly6/c;
    .locals 1

    .line 1
    sget-object v0, Ly6/c;->$VALUES:[Ly6/c;

    invoke-virtual {v0}, [Ly6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/c;

    return-object v0
.end method
