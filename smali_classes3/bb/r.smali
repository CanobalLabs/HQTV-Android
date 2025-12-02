.class public final enum Lbb/r;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbb/r;

.field public static final enum Alias:Lbb/r;

.field public static final enum Campaign:Lbb/r;

.field public static final enum Channel:Lbb/r;

.field public static final enum Data:Lbb/r;

.field public static final enum Duration:Lbb/r;

.field public static final enum Feature:Lbb/r;

.field public static final enum Stage:Lbb/r;

.field public static final enum Tags:Lbb/r;

.field public static final enum Type:Lbb/r;

.field public static final enum URL:Lbb/r;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbb/r;

    const-string v1, "Tags"

    const/4 v2, 0x0

    const-string v3, "tags"

    invoke-direct {v0, v1, v2, v3}, Lbb/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/r;->Tags:Lbb/r;

    .line 2
    new-instance v0, Lbb/r;

    const-string v1, "Alias"

    const/4 v3, 0x1

    const-string v4, "alias"

    invoke-direct {v0, v1, v3, v4}, Lbb/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/r;->Alias:Lbb/r;

    .line 3
    new-instance v0, Lbb/r;

    const-string v1, "Type"

    const/4 v4, 0x2

    const-string v5, "type"

    invoke-direct {v0, v1, v4, v5}, Lbb/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/r;->Type:Lbb/r;

    .line 4
    new-instance v0, Lbb/r;

    const-string v1, "Duration"

    const/4 v5, 0x3

    const-string v6, "duration"

    invoke-direct {v0, v1, v5, v6}, Lbb/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/r;->Duration:Lbb/r;

    .line 5
    new-instance v0, Lbb/r;

    const-string v1, "Channel"

    const/4 v6, 0x4

    const-string v7, "channel"

    invoke-direct {v0, v1, v6, v7}, Lbb/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/r;->Channel:Lbb/r;

    .line 6
    new-instance v0, Lbb/r;

    const-string v1, "Feature"

    const/4 v7, 0x5

    const-string v8, "feature"

    invoke-direct {v0, v1, v7, v8}, Lbb/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/r;->Feature:Lbb/r;

    .line 7
    new-instance v0, Lbb/r;

    const-string v1, "Stage"

    const/4 v8, 0x6

    const-string v9, "stage"

    invoke-direct {v0, v1, v8, v9}, Lbb/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/r;->Stage:Lbb/r;

    .line 8
    new-instance v0, Lbb/r;

    const-string v1, "Campaign"

    const/4 v9, 0x7

    const-string v10, "campaign"

    invoke-direct {v0, v1, v9, v10}, Lbb/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/r;->Campaign:Lbb/r;

    .line 9
    new-instance v0, Lbb/r;

    const-string v1, "Data"

    const/16 v10, 0x8

    const-string v11, "data"

    invoke-direct {v0, v1, v10, v11}, Lbb/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/r;->Data:Lbb/r;

    .line 10
    new-instance v0, Lbb/r;

    const-string v1, "URL"

    const/16 v11, 0x9

    const-string v12, "url"

    invoke-direct {v0, v1, v11, v12}, Lbb/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/r;->URL:Lbb/r;

    const/16 v1, 0xa

    new-array v1, v1, [Lbb/r;

    .line 11
    sget-object v12, Lbb/r;->Tags:Lbb/r;

    aput-object v12, v1, v2

    sget-object v2, Lbb/r;->Alias:Lbb/r;

    aput-object v2, v1, v3

    sget-object v2, Lbb/r;->Type:Lbb/r;

    aput-object v2, v1, v4

    sget-object v2, Lbb/r;->Duration:Lbb/r;

    aput-object v2, v1, v5

    sget-object v2, Lbb/r;->Channel:Lbb/r;

    aput-object v2, v1, v6

    sget-object v2, Lbb/r;->Feature:Lbb/r;

    aput-object v2, v1, v7

    sget-object v2, Lbb/r;->Stage:Lbb/r;

    aput-object v2, v1, v8

    sget-object v2, Lbb/r;->Campaign:Lbb/r;

    aput-object v2, v1, v9

    sget-object v2, Lbb/r;->Data:Lbb/r;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lbb/r;->$VALUES:[Lbb/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lbb/r;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/r;
    .locals 1

    .line 1
    const-class v0, Lbb/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/r;

    return-object p0
.end method

.method public static values()[Lbb/r;
    .locals 1

    .line 1
    sget-object v0, Lbb/r;->$VALUES:[Lbb/r;

    invoke-virtual {v0}, [Lbb/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/r;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/r;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/r;->key:Ljava/lang/String;

    return-object v0
.end method
