.class public final enum Lh6/c$a;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-common@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh6/c$a;

.field public static final enum COMBINED:Lh6/c$a;

.field public static final enum GLOBAL:Lh6/c$a;

.field public static final enum NONE:Lh6/c$a;

.field public static final enum SDK:Lh6/c$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh6/c$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/c$a;->NONE:Lh6/c$a;

    .line 2
    new-instance v0, Lh6/c$a;

    const-string v1, "SDK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lh6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/c$a;->SDK:Lh6/c$a;

    .line 3
    new-instance v0, Lh6/c$a;

    const-string v1, "GLOBAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lh6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/c$a;->GLOBAL:Lh6/c$a;

    .line 4
    new-instance v0, Lh6/c$a;

    const-string v1, "COMBINED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lh6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/c$a;->COMBINED:Lh6/c$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lh6/c$a;

    .line 5
    sget-object v6, Lh6/c$a;->NONE:Lh6/c$a;

    aput-object v6, v1, v2

    sget-object v2, Lh6/c$a;->SDK:Lh6/c$a;

    aput-object v2, v1, v3

    sget-object v2, Lh6/c$a;->GLOBAL:Lh6/c$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lh6/c$a;->$VALUES:[Lh6/c$a;

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
    iput p3, p0, Lh6/c$a;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/c$a;
    .locals 1

    .line 1
    const-class v0, Lh6/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/c$a;

    return-object p0
.end method

.method public static values()[Lh6/c$a;
    .locals 1

    .line 1
    sget-object v0, Lh6/c$a;->$VALUES:[Lh6/c$a;

    invoke-virtual {v0}, [Lh6/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/c$a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/c$a;->code:I

    return v0
.end method
