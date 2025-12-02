.class Lbb/m$c;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbb/m;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lbb/m$c;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lbb/m$c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbb/m$c;->c:I

    .line 6
    iput-object p1, p0, Lbb/m$c;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lbb/m$c;->e:Ljava/lang/String;

    .line 8
    :try_start_0
    iput-object p3, p0, Lbb/m$c;->b:Ljava/lang/String;

    .line 9
    sget-object p1, Lbb/q;->BranchViewID:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lbb/q;->BranchViewID:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/m$c;->a:Ljava/lang/String;

    .line 11
    :cond_0
    sget-object p1, Lbb/q;->BranchViewNumOfUse:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lbb/q;->BranchViewNumOfUse:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbb/m$c;->c:I

    .line 13
    :cond_1
    sget-object p1, Lbb/q;->BranchViewUrl:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lbb/q;->BranchViewUrl:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/m$c;->d:Ljava/lang/String;

    .line 15
    :cond_2
    sget-object p1, Lbb/q;->BranchViewHtml:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lbb/q;->BranchViewHtml:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/m$c;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lbb/m;Lorg/json/JSONObject;Ljava/lang/String;Lbb/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbb/m$c;-><init>(Lbb/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbb/m$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/m$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lbb/m$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/m$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lbb/m$c;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb/m$c;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lbb/m$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/m$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lbb/m$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/m$c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lbb/m$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/m$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method private g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lbb/z;->D(Landroid/content/Context;)Lbb/z;

    move-result-object p1

    iget-object v0, p0, Lbb/m$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/z;->o(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lbb/m$c;->c:I

    if-gt v0, p1, :cond_1

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbb/z;->D(Landroid/content/Context;)Lbb/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbb/z;->J0(Ljava/lang/String;)V

    return-void
.end method
