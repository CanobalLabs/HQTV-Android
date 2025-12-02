.class public final enum Lna/b;
.super Ljava/lang/Enum;
.source "FragmentEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lna/b;

.field public static final enum ATTACH:Lna/b;

.field public static final enum CREATE:Lna/b;

.field public static final enum CREATE_VIEW:Lna/b;

.field public static final enum DESTROY:Lna/b;

.field public static final enum DESTROY_VIEW:Lna/b;

.field public static final enum DETACH:Lna/b;

.field public static final enum PAUSE:Lna/b;

.field public static final enum RESUME:Lna/b;

.field public static final enum START:Lna/b;

.field public static final enum STOP:Lna/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lna/b;

    const-string v1, "ATTACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lna/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/b;->ATTACH:Lna/b;

    .line 2
    new-instance v0, Lna/b;

    const-string v1, "CREATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lna/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/b;->CREATE:Lna/b;

    .line 3
    new-instance v0, Lna/b;

    const-string v1, "CREATE_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lna/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/b;->CREATE_VIEW:Lna/b;

    .line 4
    new-instance v0, Lna/b;

    const-string v1, "START"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lna/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/b;->START:Lna/b;

    .line 5
    new-instance v0, Lna/b;

    const-string v1, "RESUME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lna/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/b;->RESUME:Lna/b;

    .line 6
    new-instance v0, Lna/b;

    const-string v1, "PAUSE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lna/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/b;->PAUSE:Lna/b;

    .line 7
    new-instance v0, Lna/b;

    const-string v1, "STOP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lna/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/b;->STOP:Lna/b;

    .line 8
    new-instance v0, Lna/b;

    const-string v1, "DESTROY_VIEW"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lna/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/b;->DESTROY_VIEW:Lna/b;

    .line 9
    new-instance v0, Lna/b;

    const-string v1, "DESTROY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lna/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/b;->DESTROY:Lna/b;

    .line 10
    new-instance v0, Lna/b;

    const-string v1, "DETACH"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lna/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/b;->DETACH:Lna/b;

    const/16 v1, 0xa

    new-array v1, v1, [Lna/b;

    .line 11
    sget-object v12, Lna/b;->ATTACH:Lna/b;

    aput-object v12, v1, v2

    sget-object v2, Lna/b;->CREATE:Lna/b;

    aput-object v2, v1, v3

    sget-object v2, Lna/b;->CREATE_VIEW:Lna/b;

    aput-object v2, v1, v4

    sget-object v2, Lna/b;->START:Lna/b;

    aput-object v2, v1, v5

    sget-object v2, Lna/b;->RESUME:Lna/b;

    aput-object v2, v1, v6

    sget-object v2, Lna/b;->PAUSE:Lna/b;

    aput-object v2, v1, v7

    sget-object v2, Lna/b;->STOP:Lna/b;

    aput-object v2, v1, v8

    sget-object v2, Lna/b;->DESTROY_VIEW:Lna/b;

    aput-object v2, v1, v9

    sget-object v2, Lna/b;->DESTROY:Lna/b;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lna/b;->$VALUES:[Lna/b;

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

.method public static valueOf(Ljava/lang/String;)Lna/b;
    .locals 1

    .line 1
    const-class v0, Lna/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna/b;

    return-object p0
.end method

.method public static values()[Lna/b;
    .locals 1

    .line 1
    sget-object v0, Lna/b;->$VALUES:[Lna/b;

    invoke-virtual {v0}, [Lna/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/b;

    return-object v0
.end method
