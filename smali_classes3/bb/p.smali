.class public final enum Lbb/p;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbb/p;

.field public static final enum AutoDeepLinked:Lbb/p;

.field public static final enum BranchData:Lbb/p;

.field public static final enum BranchLinkUsed:Lbb/p;

.field public static final enum BranchURI:Lbb/p;

.field public static final enum ForceNewBranchSession:Lbb/p;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbb/p;

    const-string v1, "BranchData"

    const/4 v2, 0x0

    const-string v3, "branch_data"

    invoke-direct {v0, v1, v2, v3}, Lbb/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/p;->BranchData:Lbb/p;

    .line 2
    new-instance v0, Lbb/p;

    const-string v1, "ForceNewBranchSession"

    const/4 v3, 0x1

    const-string v4, "branch_force_new_session"

    invoke-direct {v0, v1, v3, v4}, Lbb/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/p;->ForceNewBranchSession:Lbb/p;

    .line 3
    new-instance v0, Lbb/p;

    const-string v1, "BranchLinkUsed"

    const/4 v4, 0x2

    const-string v5, "branch_used"

    invoke-direct {v0, v1, v4, v5}, Lbb/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/p;->BranchLinkUsed:Lbb/p;

    .line 4
    new-instance v0, Lbb/p;

    const-string v1, "BranchURI"

    const/4 v5, 0x3

    const-string v6, "branch"

    invoke-direct {v0, v1, v5, v6}, Lbb/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/p;->BranchURI:Lbb/p;

    .line 5
    new-instance v0, Lbb/p;

    const-string v1, "AutoDeepLinked"

    const/4 v6, 0x4

    const-string v7, "io.branch.sdk.auto_linked"

    invoke-direct {v0, v1, v6, v7}, Lbb/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/p;->AutoDeepLinked:Lbb/p;

    const/4 v1, 0x5

    new-array v1, v1, [Lbb/p;

    .line 6
    sget-object v7, Lbb/p;->BranchData:Lbb/p;

    aput-object v7, v1, v2

    sget-object v2, Lbb/p;->ForceNewBranchSession:Lbb/p;

    aput-object v2, v1, v3

    sget-object v2, Lbb/p;->BranchLinkUsed:Lbb/p;

    aput-object v2, v1, v4

    sget-object v2, Lbb/p;->BranchURI:Lbb/p;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lbb/p;->$VALUES:[Lbb/p;

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
    iput-object p3, p0, Lbb/p;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/p;
    .locals 1

    .line 1
    const-class v0, Lbb/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/p;

    return-object p0
.end method

.method public static values()[Lbb/p;
    .locals 1

    .line 1
    sget-object v0, Lbb/p;->$VALUES:[Lbb/p;

    invoke-virtual {v0}, [Lbb/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/p;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/p;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/p;->key:Ljava/lang/String;

    return-object v0
.end method
