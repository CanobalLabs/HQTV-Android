.class public Lcom/applovin/impl/sdk/utils/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/applovin/impl/sdk/utils/c;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/utils/c;->a:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "AndroidManifest.xml"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x2

    if-ne v3, v1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "application"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkSecurityConfig"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Lcom/applovin/impl/sdk/utils/c;->a:I

    goto :goto_3

    :catchall_0
    move-exception p1

    move v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    :try_start_2
    const-string v1, "AndroidManifest"

    const-string v2, "Failed to parse AndroidManifest.xml."

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput v0, p0, Lcom/applovin/impl/sdk/utils/c;->a:I

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    iput v0, p0, Lcom/applovin/impl/sdk/utils/c;->a:I

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/c;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/utils/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/utils/c;->b:Lcom/applovin/impl/sdk/utils/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/utils/c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/sdk/utils/c;->b:Lcom/applovin/impl/sdk/utils/c;

    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/utils/c;->b:Lcom/applovin/impl/sdk/utils/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/utils/c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
