.class public final enum Lcom/facebook/n;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/n;

.field public static final enum DELETE:Lcom/facebook/n;

.field public static final enum GET:Lcom/facebook/n;

.field public static final enum POST:Lcom/facebook/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/n;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/n;->GET:Lcom/facebook/n;

    .line 2
    new-instance v0, Lcom/facebook/n;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/n;->POST:Lcom/facebook/n;

    .line 3
    new-instance v0, Lcom/facebook/n;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/n;->DELETE:Lcom/facebook/n;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/n;

    .line 4
    sget-object v5, Lcom/facebook/n;->GET:Lcom/facebook/n;

    aput-object v5, v1, v2

    sget-object v2, Lcom/facebook/n;->POST:Lcom/facebook/n;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/n;->$VALUES:[Lcom/facebook/n;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/n;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/n;

    return-object p0
.end method

.method public static values()[Lcom/facebook/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/n;->$VALUES:[Lcom/facebook/n;

    invoke-virtual {v0}, [Lcom/facebook/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/n;

    return-object v0
.end method
