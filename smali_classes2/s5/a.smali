.class public final enum Ls5/a;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls5/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls5/a;

.field public static final enum DELETE:Ls5/a;

.field public static final enum GET:Ls5/a;

.field public static final enum POST:Ls5/a;

.field public static final enum PUT:Ls5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls5/a;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5/a;->GET:Ls5/a;

    .line 2
    new-instance v0, Ls5/a;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ls5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5/a;->POST:Ls5/a;

    .line 3
    new-instance v0, Ls5/a;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ls5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5/a;->PUT:Ls5/a;

    .line 4
    new-instance v0, Ls5/a;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ls5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5/a;->DELETE:Ls5/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ls5/a;

    .line 5
    sget-object v6, Ls5/a;->GET:Ls5/a;

    aput-object v6, v1, v2

    sget-object v2, Ls5/a;->POST:Ls5/a;

    aput-object v2, v1, v3

    sget-object v2, Ls5/a;->PUT:Ls5/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ls5/a;->$VALUES:[Ls5/a;

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

.method public static valueOf(Ljava/lang/String;)Ls5/a;
    .locals 1

    .line 1
    const-class v0, Ls5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls5/a;

    return-object p0
.end method

.method public static values()[Ls5/a;
    .locals 1

    .line 1
    sget-object v0, Ls5/a;->$VALUES:[Ls5/a;

    invoke-virtual {v0}, [Ls5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls5/a;

    return-object v0
.end method
