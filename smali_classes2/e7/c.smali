.class public Le7/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Le7/f;

.field private final b:Le7/f;

.field private final c:Z


# direct methods
.method private constructor <init>(Le7/f;Le7/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/c;->a:Le7/f;

    if-nez p2, :cond_0

    sget-object p1, Le7/f;->NONE:Le7/f;

    iput-object p1, p0, Le7/c;->b:Le7/f;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Le7/c;->b:Le7/f;

    :goto_0
    iput-boolean p3, p0, Le7/c;->c:Z

    return-void
.end method

.method public static a(Le7/f;Le7/f;Z)Le7/c;
    .locals 1

    const-string v0, "Impression owner is null"

    invoke-static {p0, v0}, Lh7/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/e;->b(Le7/f;)V

    new-instance v0, Le7/c;

    invoke-direct {v0, p0, p1, p2}, Le7/c;-><init>(Le7/f;Le7/f;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    sget-object v0, Le7/f;->NATIVE:Le7/f;

    iget-object v1, p0, Le7/c;->a:Le7/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Le7/c;->a:Le7/f;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Le7/c;->b:Le7/f;

    const-string v2, "videoEventsOwner"

    invoke-static {v0, v2, v1}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Le7/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
