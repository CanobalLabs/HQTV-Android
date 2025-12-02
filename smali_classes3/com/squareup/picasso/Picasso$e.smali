.class public final enum Lcom/squareup/picasso/Picasso$e;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/Picasso$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/Picasso$e;

.field public static final enum DISK:Lcom/squareup/picasso/Picasso$e;

.field public static final enum MEMORY:Lcom/squareup/picasso/Picasso$e;

.field public static final enum NETWORK:Lcom/squareup/picasso/Picasso$e;


# instance fields
.field final debugColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$e;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/Picasso$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/Picasso$e;->MEMORY:Lcom/squareup/picasso/Picasso$e;

    .line 2
    new-instance v0, Lcom/squareup/picasso/Picasso$e;

    const-string v1, "DISK"

    const/4 v3, 0x1

    const v4, -0xffff01

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/picasso/Picasso$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/Picasso$e;->DISK:Lcom/squareup/picasso/Picasso$e;

    .line 3
    new-instance v0, Lcom/squareup/picasso/Picasso$e;

    const-string v1, "NETWORK"

    const/4 v4, 0x2

    const/high16 v5, -0x10000

    invoke-direct {v0, v1, v4, v5}, Lcom/squareup/picasso/Picasso$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/Picasso$e;->NETWORK:Lcom/squareup/picasso/Picasso$e;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/squareup/picasso/Picasso$e;

    .line 4
    sget-object v5, Lcom/squareup/picasso/Picasso$e;->MEMORY:Lcom/squareup/picasso/Picasso$e;

    aput-object v5, v1, v2

    sget-object v2, Lcom/squareup/picasso/Picasso$e;->DISK:Lcom/squareup/picasso/Picasso$e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/squareup/picasso/Picasso$e;->$VALUES:[Lcom/squareup/picasso/Picasso$e;

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
    iput p3, p0, Lcom/squareup/picasso/Picasso$e;->debugColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/Picasso$e;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/picasso/Picasso$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/Picasso$e;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/Picasso$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/picasso/Picasso$e;->$VALUES:[Lcom/squareup/picasso/Picasso$e;

    invoke-virtual {v0}, [Lcom/squareup/picasso/Picasso$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/Picasso$e;

    return-object v0
.end method
