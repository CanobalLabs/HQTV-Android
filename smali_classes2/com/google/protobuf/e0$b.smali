.class public enum Lcom/google/protobuf/e0$b;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/e0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/e0$b;

.field public static final enum BOOL:Lcom/google/protobuf/e0$b;

.field public static final enum BYTES:Lcom/google/protobuf/e0$b;

.field public static final enum DOUBLE:Lcom/google/protobuf/e0$b;

.field public static final enum ENUM:Lcom/google/protobuf/e0$b;

.field public static final enum FIXED32:Lcom/google/protobuf/e0$b;

.field public static final enum FIXED64:Lcom/google/protobuf/e0$b;

.field public static final enum FLOAT:Lcom/google/protobuf/e0$b;

.field public static final enum GROUP:Lcom/google/protobuf/e0$b;

.field public static final enum INT32:Lcom/google/protobuf/e0$b;

.field public static final enum INT64:Lcom/google/protobuf/e0$b;

.field public static final enum MESSAGE:Lcom/google/protobuf/e0$b;

.field public static final enum SFIXED32:Lcom/google/protobuf/e0$b;

.field public static final enum SFIXED64:Lcom/google/protobuf/e0$b;

.field public static final enum SINT32:Lcom/google/protobuf/e0$b;

.field public static final enum SINT64:Lcom/google/protobuf/e0$b;

.field public static final enum STRING:Lcom/google/protobuf/e0$b;

.field public static final enum UINT32:Lcom/google/protobuf/e0$b;

.field public static final enum UINT64:Lcom/google/protobuf/e0$b;


# instance fields
.field private final javaType:Lcom/google/protobuf/e0$c;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->DOUBLE:Lcom/google/protobuf/e0$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->DOUBLE:Lcom/google/protobuf/e0$b;

    .line 2
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->FLOAT:Lcom/google/protobuf/e0$c;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->FLOAT:Lcom/google/protobuf/e0$b;

    .line 3
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->LONG:Lcom/google/protobuf/e0$c;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->INT64:Lcom/google/protobuf/e0$b;

    .line 4
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->LONG:Lcom/google/protobuf/e0$c;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->UINT64:Lcom/google/protobuf/e0$b;

    .line 5
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->INT:Lcom/google/protobuf/e0$c;

    const-string v2, "INT32"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v1, v3}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->INT32:Lcom/google/protobuf/e0$b;

    .line 6
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->LONG:Lcom/google/protobuf/e0$c;

    const-string v2, "FIXED64"

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->FIXED64:Lcom/google/protobuf/e0$b;

    .line 7
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->INT:Lcom/google/protobuf/e0$c;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1, v5}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->FIXED32:Lcom/google/protobuf/e0$b;

    .line 8
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->BOOLEAN:Lcom/google/protobuf/e0$c;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1, v3}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->BOOL:Lcom/google/protobuf/e0$b;

    .line 9
    new-instance v0, Lcom/google/protobuf/e0$b$a;

    sget-object v1, Lcom/google/protobuf/e0$c;->STRING:Lcom/google/protobuf/e0$c;

    const-string v2, "STRING"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1, v6}, Lcom/google/protobuf/e0$b$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->STRING:Lcom/google/protobuf/e0$b;

    .line 10
    new-instance v0, Lcom/google/protobuf/e0$b$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->MESSAGE:Lcom/google/protobuf/e0$c;

    const-string v2, "GROUP"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1, v7}, Lcom/google/protobuf/e0$b$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->GROUP:Lcom/google/protobuf/e0$b;

    .line 11
    new-instance v0, Lcom/google/protobuf/e0$b$c;

    sget-object v1, Lcom/google/protobuf/e0$c;->MESSAGE:Lcom/google/protobuf/e0$c;

    const-string v2, "MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1, v6}, Lcom/google/protobuf/e0$b$c;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->MESSAGE:Lcom/google/protobuf/e0$b;

    .line 12
    new-instance v0, Lcom/google/protobuf/e0$b$d;

    sget-object v1, Lcom/google/protobuf/e0$c;->BYTE_STRING:Lcom/google/protobuf/e0$c;

    const-string v2, "BYTES"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1, v6}, Lcom/google/protobuf/e0$b$d;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->BYTES:Lcom/google/protobuf/e0$b;

    .line 13
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->INT:Lcom/google/protobuf/e0$c;

    const-string v2, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->UINT32:Lcom/google/protobuf/e0$b;

    .line 14
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->ENUM:Lcom/google/protobuf/e0$c;

    const-string v2, "ENUM"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->ENUM:Lcom/google/protobuf/e0$b;

    .line 15
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->INT:Lcom/google/protobuf/e0$c;

    const-string v2, "SFIXED32"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1, v5}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->SFIXED32:Lcom/google/protobuf/e0$b;

    .line 16
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->LONG:Lcom/google/protobuf/e0$c;

    const-string v2, "SFIXED64"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1, v4}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->SFIXED64:Lcom/google/protobuf/e0$b;

    .line 17
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->INT:Lcom/google/protobuf/e0$c;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->SINT32:Lcom/google/protobuf/e0$b;

    .line 18
    new-instance v0, Lcom/google/protobuf/e0$b;

    sget-object v1, Lcom/google/protobuf/e0$c;->LONG:Lcom/google/protobuf/e0$c;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    sput-object v0, Lcom/google/protobuf/e0$b;->SINT64:Lcom/google/protobuf/e0$b;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/google/protobuf/e0$b;

    .line 19
    sget-object v2, Lcom/google/protobuf/e0$b;->DOUBLE:Lcom/google/protobuf/e0$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/protobuf/e0$b;->FLOAT:Lcom/google/protobuf/e0$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/e0$b;->INT64:Lcom/google/protobuf/e0$b;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/protobuf/e0$b;->UINT64:Lcom/google/protobuf/e0$b;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/protobuf/e0$b;->INT32:Lcom/google/protobuf/e0$b;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/protobuf/e0$b;->FIXED64:Lcom/google/protobuf/e0$b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/protobuf/e0$b;->FIXED32:Lcom/google/protobuf/e0$b;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/protobuf/e0$b;->BOOL:Lcom/google/protobuf/e0$b;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/protobuf/e0$b;->STRING:Lcom/google/protobuf/e0$b;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/protobuf/e0$b;->GROUP:Lcom/google/protobuf/e0$b;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/protobuf/e0$b;->MESSAGE:Lcom/google/protobuf/e0$b;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/protobuf/e0$b;->BYTES:Lcom/google/protobuf/e0$b;

    aput-object v2, v1, v14

    sget-object v2, Lcom/google/protobuf/e0$b;->UINT32:Lcom/google/protobuf/e0$b;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/protobuf/e0$b;->ENUM:Lcom/google/protobuf/e0$b;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/protobuf/e0$b;->SFIXED32:Lcom/google/protobuf/e0$b;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/protobuf/e0$b;->SFIXED64:Lcom/google/protobuf/e0$b;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/protobuf/e0$b;->SINT32:Lcom/google/protobuf/e0$b;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/google/protobuf/e0$b;->$VALUES:[Lcom/google/protobuf/e0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/e0$c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/e0$b;->javaType:Lcom/google/protobuf/e0$c;

    .line 4
    iput p4, p0, Lcom/google/protobuf/e0$b;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;ILcom/google/protobuf/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/e0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/e0$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/e0$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/e0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/e0$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/e0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b;->$VALUES:[Lcom/google/protobuf/e0$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/e0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/e0$b;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/e0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$b;->javaType:Lcom/google/protobuf/e0$c;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$b;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
