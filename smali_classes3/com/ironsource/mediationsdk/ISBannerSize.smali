.class public Lcom/ironsource/mediationsdk/ISBannerSize;
.super Ljava/lang/Object;
.source "ISBannerSize.java"


# static fields
.field public static final BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field protected static final LEADERBOARD:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

.field private static final size_banner:Ljava/lang/String; = "BANNER"

.field private static final size_custom:Ljava/lang/String; = "CUSTOM"

.field private static final size_large:Ljava/lang/String; = "LARGE"

.field private static final size_leaderboard:Ljava/lang/String; = "LEADERBOARD"

.field private static final size_rectangle:Ljava/lang/String; = "RECTANGLE"

.field private static final size_smart:Ljava/lang/String; = "SMART"


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v1, "BANNER"

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v1, "LARGE"

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 3
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v1, "RECTANGLE"

    const/16 v2, 0x12c

    const/16 v4, 0xfa

    invoke-direct {v0, v1, v2, v4}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 4
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v1, "LEADERBOARD"

    const/16 v2, 0x2d8

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->LEADERBOARD:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 5
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v1, "SMART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "CUSTOM"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mDescription:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mWidth:I

    .line 5
    iput p3, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mHeight:I

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mWidth:I

    return v0
.end method

.method public isSmart()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mDescription:Ljava/lang/String;

    const-string v1, "SMART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
