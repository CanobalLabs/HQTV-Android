.class public Lj9/b;
.super Ljava/lang/Object;
.source "ISNEventsBaseData.java"

# interfaces
.implements Lg9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/b$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj9/b;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lj9/b$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lj9/b;->c(Lj9/b$b;)V

    .line 4
    iget-object p1, p1, Lj9/b$b;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lj9/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lj9/b$b;Lj9/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj9/b;-><init>(Lj9/b$b;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lj9/b;->a:Ljava/util/Map;

    invoke-static {p1}, Li9/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "connectiontype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lj9/b$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lj9/b$b;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lx9/a;->h(Landroid/content/Context;)Lx9/a;

    move-result-object v1

    .line 3
    sget-object v2, Lj9/b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lx9/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceos"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lj9/b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lx9/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceosversion"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lj9/b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lx9/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "deviceapilevel"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lj9/b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lx9/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceoem"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lj9/b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lx9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "devicemodel"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lj9/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundleid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lj9/b;->a:Ljava/util/Map;

    iget-object v1, p1, Lj9/b$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationkey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lj9/b;->a:Ljava/util/Map;

    iget-object v1, p1, Lj9/b$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lj9/b;->a:Ljava/util/Map;

    invoke-static {}, Lx9/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lj9/b;->a:Ljava/util/Map;

    iget-object p1, p1, Lj9/b$b;->d:Ljava/lang/String;

    invoke-static {p1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "applicationuserid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lj9/b;->a:Ljava/util/Map;

    const-string v0, "env"

    const-string v1, "prod"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lj9/b;->a:Ljava/util/Map;

    const-string v0, "origin"

    const-string v1, "n"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lj9/b;->a:Ljava/util/Map;

    invoke-static {p0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "connectiontype"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj9/b;->a:Ljava/util/Map;

    return-object v0
.end method
