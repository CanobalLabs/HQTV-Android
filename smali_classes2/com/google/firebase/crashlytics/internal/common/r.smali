.class public final enum Lcom/google/firebase/crashlytics/internal/common/r;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/common/r;

.field public static final enum APP_STORE:Lcom/google/firebase/crashlytics/internal/common/r;

.field public static final enum DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/r;

.field public static final enum TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/r;

.field public static final enum USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/r;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/r;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/r;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/r;

    const-string v1, "USER_SIDELOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/r;->USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/r;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/r;->TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/r;

    const-string v1, "APP_STORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/r;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/r;

    new-array v1, v6, [Lcom/google/firebase/crashlytics/internal/common/r;

    .line 5
    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/r;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/r;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/r;->USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/r;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/r;->TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/r;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/r;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/common/r;->id:I

    return-void
.end method

.method public static determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/r;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/r;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/r;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/r;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/r;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/r;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/r;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/r;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/r;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
