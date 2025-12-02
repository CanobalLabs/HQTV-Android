.class public final enum Lr2/a$b;
.super Ljava/lang/Enum;
.source "EventBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr2/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr2/a$b;

.field public static final enum INFERENCE:Lr2/a$b;

.field public static final enum MANUAL:Lr2/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr2/a$b;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr2/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/a$b;->MANUAL:Lr2/a$b;

    .line 2
    new-instance v0, Lr2/a$b;

    const-string v1, "INFERENCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr2/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/a$b;->INFERENCE:Lr2/a$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lr2/a$b;

    .line 3
    sget-object v4, Lr2/a$b;->MANUAL:Lr2/a$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lr2/a$b;->$VALUES:[Lr2/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lr2/a$b;
    .locals 1

    .line 1
    const-class v0, Lr2/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2/a$b;

    return-object p0
.end method

.method public static values()[Lr2/a$b;
    .locals 1

    .line 1
    sget-object v0, Lr2/a$b;->$VALUES:[Lr2/a$b;

    invoke-virtual {v0}, [Lr2/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2/a$b;

    return-object v0
.end method
