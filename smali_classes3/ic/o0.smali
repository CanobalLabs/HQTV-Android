.class final enum Lic/o0;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic/o0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lic/o0;

.field public static final enum Done:Lic/o0;

.field public static final enum Failed:Lic/o0;

.field public static final enum NotReady:Lic/o0;

.field public static final enum Ready:Lic/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lic/o0;

    new-instance v1, Lic/o0;

    const-string v2, "Ready"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lic/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/o0;->Ready:Lic/o0;

    aput-object v1, v0, v3

    new-instance v1, Lic/o0;

    const-string v2, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lic/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/o0;->NotReady:Lic/o0;

    aput-object v1, v0, v3

    new-instance v1, Lic/o0;

    const-string v2, "Done"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lic/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/o0;->Done:Lic/o0;

    aput-object v1, v0, v3

    new-instance v1, Lic/o0;

    const-string v2, "Failed"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lic/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/o0;->Failed:Lic/o0;

    aput-object v1, v0, v3

    sput-object v0, Lic/o0;->$VALUES:[Lic/o0;

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

.method public static valueOf(Ljava/lang/String;)Lic/o0;
    .locals 1

    const-class v0, Lic/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/o0;

    return-object p0
.end method

.method public static values()[Lic/o0;
    .locals 1

    sget-object v0, Lic/o0;->$VALUES:[Lic/o0;

    invoke-virtual {v0}, [Lic/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/o0;

    return-object v0
.end method
