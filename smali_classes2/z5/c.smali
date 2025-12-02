.class public final enum Lz5/c;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz5/c;

.field public static final enum IGNORE_CACHE_EXPIRATION:Lz5/c;

.field public static final enum SKIP_CACHE_LOOKUP:Lz5/c;

.field public static final enum USE_CACHE:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz5/c;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/c;->USE_CACHE:Lz5/c;

    .line 2
    new-instance v0, Lz5/c;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lz5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/c;->SKIP_CACHE_LOOKUP:Lz5/c;

    .line 3
    new-instance v0, Lz5/c;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lz5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/c;->IGNORE_CACHE_EXPIRATION:Lz5/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lz5/c;

    .line 4
    sget-object v5, Lz5/c;->USE_CACHE:Lz5/c;

    aput-object v5, v1, v2

    sget-object v2, Lz5/c;->SKIP_CACHE_LOOKUP:Lz5/c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lz5/c;->$VALUES:[Lz5/c;

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

.method public static valueOf(Ljava/lang/String;)Lz5/c;
    .locals 1

    .line 1
    const-class v0, Lz5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/c;

    return-object p0
.end method

.method public static values()[Lz5/c;
    .locals 1

    .line 1
    sget-object v0, Lz5/c;->$VALUES:[Lz5/c;

    invoke-virtual {v0}, [Lz5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/c;

    return-object v0
.end method
