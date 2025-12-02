.class public final enum Lcom/neovisionaries/ws/client/h0;
.super Ljava/lang/Enum;
.source "ThreadType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neovisionaries/ws/client/h0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neovisionaries/ws/client/h0;

.field public static final enum CONNECT_THREAD:Lcom/neovisionaries/ws/client/h0;

.field public static final enum FINISH_THREAD:Lcom/neovisionaries/ws/client/h0;

.field public static final enum READING_THREAD:Lcom/neovisionaries/ws/client/h0;

.field public static final enum WRITING_THREAD:Lcom/neovisionaries/ws/client/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/h0;

    const-string v1, "READING_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/ws/client/h0;->READING_THREAD:Lcom/neovisionaries/ws/client/h0;

    .line 2
    new-instance v0, Lcom/neovisionaries/ws/client/h0;

    const-string v1, "WRITING_THREAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/neovisionaries/ws/client/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/ws/client/h0;->WRITING_THREAD:Lcom/neovisionaries/ws/client/h0;

    .line 3
    new-instance v0, Lcom/neovisionaries/ws/client/h0;

    const-string v1, "CONNECT_THREAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/neovisionaries/ws/client/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/ws/client/h0;->CONNECT_THREAD:Lcom/neovisionaries/ws/client/h0;

    .line 4
    new-instance v0, Lcom/neovisionaries/ws/client/h0;

    const-string v1, "FINISH_THREAD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/neovisionaries/ws/client/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/ws/client/h0;->FINISH_THREAD:Lcom/neovisionaries/ws/client/h0;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/neovisionaries/ws/client/h0;

    .line 5
    sget-object v6, Lcom/neovisionaries/ws/client/h0;->READING_THREAD:Lcom/neovisionaries/ws/client/h0;

    aput-object v6, v1, v2

    sget-object v2, Lcom/neovisionaries/ws/client/h0;->WRITING_THREAD:Lcom/neovisionaries/ws/client/h0;

    aput-object v2, v1, v3

    sget-object v2, Lcom/neovisionaries/ws/client/h0;->CONNECT_THREAD:Lcom/neovisionaries/ws/client/h0;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/neovisionaries/ws/client/h0;->$VALUES:[Lcom/neovisionaries/ws/client/h0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/neovisionaries/ws/client/h0;
    .locals 1

    .line 1
    const-class v0, Lcom/neovisionaries/ws/client/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neovisionaries/ws/client/h0;

    return-object p0
.end method

.method public static values()[Lcom/neovisionaries/ws/client/h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/h0;->$VALUES:[Lcom/neovisionaries/ws/client/h0;

    invoke-virtual {v0}, [Lcom/neovisionaries/ws/client/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neovisionaries/ws/client/h0;

    return-object v0
.end method
