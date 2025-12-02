.class public final enum Lcom/google/protobuf/n$j;
.super Ljava/lang/Enum;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/n$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/n$j;

.field public static final enum GET_DEFAULT_INSTANCE:Lcom/google/protobuf/n$j;

.field public static final enum GET_PARSER:Lcom/google/protobuf/n$j;

.field public static final enum IS_INITIALIZED:Lcom/google/protobuf/n$j;

.field public static final enum MAKE_IMMUTABLE:Lcom/google/protobuf/n$j;

.field public static final enum MERGE_FROM_STREAM:Lcom/google/protobuf/n$j;

.field public static final enum NEW_BUILDER:Lcom/google/protobuf/n$j;

.field public static final enum NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/n$j;

.field public static final enum VISIT:Lcom/google/protobuf/n$j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/protobuf/n$j;

    const-string v1, "IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/n$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/n$j;->IS_INITIALIZED:Lcom/google/protobuf/n$j;

    .line 2
    new-instance v0, Lcom/google/protobuf/n$j;

    const-string v1, "VISIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/n$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/n$j;->VISIT:Lcom/google/protobuf/n$j;

    .line 3
    new-instance v0, Lcom/google/protobuf/n$j;

    const-string v1, "MERGE_FROM_STREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/n$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/n$j;->MERGE_FROM_STREAM:Lcom/google/protobuf/n$j;

    .line 4
    new-instance v0, Lcom/google/protobuf/n$j;

    const-string v1, "MAKE_IMMUTABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/n$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/n$j;->MAKE_IMMUTABLE:Lcom/google/protobuf/n$j;

    .line 5
    new-instance v0, Lcom/google/protobuf/n$j;

    const-string v1, "NEW_MUTABLE_INSTANCE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/protobuf/n$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/n$j;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/n$j;

    .line 6
    new-instance v0, Lcom/google/protobuf/n$j;

    const-string v1, "NEW_BUILDER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/protobuf/n$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/n$j;->NEW_BUILDER:Lcom/google/protobuf/n$j;

    .line 7
    new-instance v0, Lcom/google/protobuf/n$j;

    const-string v1, "GET_DEFAULT_INSTANCE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/protobuf/n$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/n$j;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/n$j;

    .line 8
    new-instance v0, Lcom/google/protobuf/n$j;

    const-string v1, "GET_PARSER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/protobuf/n$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/n$j;->GET_PARSER:Lcom/google/protobuf/n$j;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/google/protobuf/n$j;

    .line 9
    sget-object v10, Lcom/google/protobuf/n$j;->IS_INITIALIZED:Lcom/google/protobuf/n$j;

    aput-object v10, v1, v2

    sget-object v2, Lcom/google/protobuf/n$j;->VISIT:Lcom/google/protobuf/n$j;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/protobuf/n$j;->MERGE_FROM_STREAM:Lcom/google/protobuf/n$j;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/n$j;->MAKE_IMMUTABLE:Lcom/google/protobuf/n$j;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/protobuf/n$j;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/n$j;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/protobuf/n$j;->NEW_BUILDER:Lcom/google/protobuf/n$j;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/protobuf/n$j;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/n$j;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/google/protobuf/n$j;->$VALUES:[Lcom/google/protobuf/n$j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/n$j;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/n$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/n$j;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/n$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/n$j;->$VALUES:[Lcom/google/protobuf/n$j;

    invoke-virtual {v0}, [Lcom/google/protobuf/n$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/n$j;

    return-object v0
.end method
