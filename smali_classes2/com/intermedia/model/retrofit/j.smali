.class public final enum Lcom/intermedia/model/retrofit/j;
.super Ljava/lang/Enum;
.source "ProviderAuthBody.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/model/retrofit/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/model/retrofit/j;

.field public static final enum FACEBOOK:Lcom/intermedia/model/retrofit/j;

.field public static final enum GOOGLE:Lcom/intermedia/model/retrofit/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/intermedia/model/retrofit/j;

    new-instance v1, Lcom/intermedia/model/retrofit/j;

    const-string v2, "GOOGLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/retrofit/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/retrofit/j;->GOOGLE:Lcom/intermedia/model/retrofit/j;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/retrofit/j;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/retrofit/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/retrofit/j;->FACEBOOK:Lcom/intermedia/model/retrofit/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/model/retrofit/j;->$VALUES:[Lcom/intermedia/model/retrofit/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/model/retrofit/j;
    .locals 1

    const-class v0, Lcom/intermedia/model/retrofit/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/retrofit/j;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/model/retrofit/j;
    .locals 1

    sget-object v0, Lcom/intermedia/model/retrofit/j;->$VALUES:[Lcom/intermedia/model/retrofit/j;

    invoke-virtual {v0}, [Lcom/intermedia/model/retrofit/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/model/retrofit/j;

    return-object v0
.end method
