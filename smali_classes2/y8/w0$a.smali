.class final enum Ly8/w0$a;
.super Ljava/lang/Enum;
.source "SocialUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly8/w0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ly8/w0$a;

.field public static final enum UK:Ly8/w0$a;

.field public static final enum US:Ly8/w0$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ly8/w0$a;

    new-instance v1, Ly8/w0$a;

    const-string v2, "US"

    const/4 v3, 0x0

    const-string v4, "hqtrivia"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Ly8/w0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly8/w0$a;->US:Ly8/w0$a;

    aput-object v1, v0, v3

    new-instance v1, Ly8/w0$a;

    const-string v2, "UK"

    const/4 v3, 0x1

    const-string v4, "hqtriviauk"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Ly8/w0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly8/w0$a;->UK:Ly8/w0$a;

    aput-object v1, v0, v3

    sput-object v0, Ly8/w0$a;->$VALUES:[Ly8/w0$a;

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

    iput-object p3, p0, Ly8/w0$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly8/w0$a;
    .locals 1

    const-class v0, Ly8/w0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8/w0$a;

    return-object p0
.end method

.method public static values()[Ly8/w0$a;
    .locals 1

    sget-object v0, Ly8/w0$a;->$VALUES:[Ly8/w0$a;

    invoke-virtual {v0}, [Ly8/w0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8/w0$a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/w0$a;->value:Ljava/lang/String;

    return-object v0
.end method
