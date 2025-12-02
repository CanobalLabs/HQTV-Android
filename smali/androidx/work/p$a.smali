.class public final enum Landroidx/work/p$a;
.super Ljava/lang/Enum;
.source "WorkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/p$a;

.field public static final enum BLOCKED:Landroidx/work/p$a;

.field public static final enum CANCELLED:Landroidx/work/p$a;

.field public static final enum ENQUEUED:Landroidx/work/p$a;

.field public static final enum FAILED:Landroidx/work/p$a;

.field public static final enum RUNNING:Landroidx/work/p$a;

.field public static final enum SUCCEEDED:Landroidx/work/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/work/p$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/p$a;->ENQUEUED:Landroidx/work/p$a;

    .line 2
    new-instance v0, Landroidx/work/p$a;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/work/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/p$a;->RUNNING:Landroidx/work/p$a;

    .line 3
    new-instance v0, Landroidx/work/p$a;

    const-string v1, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/work/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/p$a;->SUCCEEDED:Landroidx/work/p$a;

    .line 4
    new-instance v0, Landroidx/work/p$a;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/work/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/p$a;->FAILED:Landroidx/work/p$a;

    .line 5
    new-instance v0, Landroidx/work/p$a;

    const-string v1, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/work/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/p$a;->BLOCKED:Landroidx/work/p$a;

    .line 6
    new-instance v0, Landroidx/work/p$a;

    const-string v1, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/work/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/p$a;->CANCELLED:Landroidx/work/p$a;

    const/4 v1, 0x6

    new-array v1, v1, [Landroidx/work/p$a;

    .line 7
    sget-object v8, Landroidx/work/p$a;->ENQUEUED:Landroidx/work/p$a;

    aput-object v8, v1, v2

    sget-object v2, Landroidx/work/p$a;->RUNNING:Landroidx/work/p$a;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/work/p$a;->SUCCEEDED:Landroidx/work/p$a;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/work/p$a;->FAILED:Landroidx/work/p$a;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/work/p$a;->BLOCKED:Landroidx/work/p$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Landroidx/work/p$a;->$VALUES:[Landroidx/work/p$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/p$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/p$a;

    return-object p0
.end method

.method public static values()[Landroidx/work/p$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/p$a;->$VALUES:[Landroidx/work/p$a;

    invoke-virtual {v0}, [Landroidx/work/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/p$a;

    return-object v0
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/p$a;->SUCCEEDED:Landroidx/work/p$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/p$a;->FAILED:Landroidx/work/p$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/p$a;->CANCELLED:Landroidx/work/p$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
