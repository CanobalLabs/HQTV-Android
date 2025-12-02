.class Lv2/c$f;
.super Ljava/lang/Object;
.source "ModelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:[F

.field f:Ljava/io/File;

.field g:Lv2/b;

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2/c$f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv2/c$f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lv2/c$f;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lv2/c$f;->d:I

    .line 6
    iput-object p5, p0, Lv2/c$f;->e:[F

    return-void
.end method

.method static synthetic a(Lv2/c$f;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/c$f;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Lu2/f$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv2/c$f;->e(Ljava/lang/String;Ljava/lang/String;Lu2/f$a;)V

    return-void
.end method

.method static c(Lorg/json/JSONObject;)Lv2/c$f;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "use_case"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "asset_uri"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "rules_uri"

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "version_id"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "thresholds"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lv2/c;->e(Lorg/json/JSONArray;)[F

    move-result-object v7

    .line 6
    new-instance p0, Lv2/c$f;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lv2/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Lv2/e;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Lu2/f$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lv2/e;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lu2/f;

    invoke-direct {p1, p0, v0, p2}, Lu2/f;-><init>(Ljava/lang/String;Ljava/io/File;Lu2/f$a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Lu2/f$a;->a(Ljava/io/File;)V

    return-void
.end method

.method static f(Lv2/c$f;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/c$f;",
            "Ljava/util/List<",
            "Lv2/c$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/c$f;->a:Ljava/lang/String;

    iget v1, p0, Lv2/c$f;->d:I

    invoke-static {v0, v1}, Lv2/c$f;->d(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv2/c$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2/c$f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lv2/c$f;->b:Ljava/lang/String;

    new-instance v1, Lv2/c$f$a;

    invoke-direct {v1, p1}, Lv2/c$f$a;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, v1}, Lv2/c$f;->e(Ljava/lang/String;Ljava/lang/String;Lu2/f$a;)V

    return-void
.end method


# virtual methods
.method g(Ljava/lang/Runnable;)Lv2/c$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/c$f;->h:Ljava/lang/Runnable;

    return-object p0
.end method
