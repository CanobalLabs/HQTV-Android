.class public final enum Lcom/intermedia/jokes/j;
.super Ljava/lang/Enum;
.source "JokeVoteSoundEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/jokes/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/jokes/j;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/jokes/j;

.field public static final Companion:Lcom/intermedia/jokes/j$a;

.field public static final enum HOT_0:Lcom/intermedia/jokes/j;

.field public static final enum HOT_1:Lcom/intermedia/jokes/j;

.field public static final enum HOT_2:Lcom/intermedia/jokes/j;

.field public static final enum HOT_3:Lcom/intermedia/jokes/j;

.field public static final enum HOT_4:Lcom/intermedia/jokes/j;


# instance fields
.field private final soundResource:Lh8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/intermedia/jokes/j;

    new-instance v1, Lcom/intermedia/jokes/j;

    .line 1
    new-instance v11, Lh8/c;

    const v3, 0x7f110020

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const v8, 0x3f333333    # 0.7f

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    const-string v2, "HOT_0"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v11}, Lcom/intermedia/jokes/j;-><init>(Ljava/lang/String;ILh8/c;)V

    sput-object v1, Lcom/intermedia/jokes/j;->HOT_0:Lcom/intermedia/jokes/j;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/jokes/j;

    .line 2
    new-instance v11, Lh8/c;

    const v3, 0x7f110021

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    const-string v2, "HOT_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v11}, Lcom/intermedia/jokes/j;-><init>(Ljava/lang/String;ILh8/c;)V

    sput-object v1, Lcom/intermedia/jokes/j;->HOT_1:Lcom/intermedia/jokes/j;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/jokes/j;

    .line 3
    new-instance v11, Lh8/c;

    const v3, 0x7f110022

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    const-string v2, "HOT_2"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v11}, Lcom/intermedia/jokes/j;-><init>(Ljava/lang/String;ILh8/c;)V

    sput-object v1, Lcom/intermedia/jokes/j;->HOT_2:Lcom/intermedia/jokes/j;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/jokes/j;

    .line 4
    new-instance v11, Lh8/c;

    const v3, 0x7f110023

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    const-string v2, "HOT_3"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v11}, Lcom/intermedia/jokes/j;-><init>(Ljava/lang/String;ILh8/c;)V

    sput-object v1, Lcom/intermedia/jokes/j;->HOT_3:Lcom/intermedia/jokes/j;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/jokes/j;

    .line 5
    new-instance v11, Lh8/c;

    const v3, 0x7f110024

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    const-string v2, "HOT_4"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v11}, Lcom/intermedia/jokes/j;-><init>(Ljava/lang/String;ILh8/c;)V

    sput-object v1, Lcom/intermedia/jokes/j;->HOT_4:Lcom/intermedia/jokes/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/jokes/j;->$VALUES:[Lcom/intermedia/jokes/j;

    new-instance v0, Lcom/intermedia/jokes/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/jokes/j$a;-><init>(Lrc/g;)V

    sput-object v0, Lcom/intermedia/jokes/j;->Companion:Lcom/intermedia/jokes/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILh8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/intermedia/jokes/j;->soundResource:Lh8/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/jokes/j;
    .locals 1

    const-class v0, Lcom/intermedia/jokes/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/jokes/j;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/jokes/j;
    .locals 1

    sget-object v0, Lcom/intermedia/jokes/j;->$VALUES:[Lcom/intermedia/jokes/j;

    invoke-virtual {v0}, [Lcom/intermedia/jokes/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/jokes/j;

    return-object v0
.end method


# virtual methods
.method public getSoundResource()Lh8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/j;->soundResource:Lh8/c;

    return-object v0
.end method
