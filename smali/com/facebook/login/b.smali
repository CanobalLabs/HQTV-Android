.class public Lcom/facebook/login/b;
.super Lp/d;
.source "CustomTabPrefetchHelper.java"


# static fields
.field private static a:Lp/b;

.field private static b:Lp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/d;-><init>()V

    return-void
.end method

.method public static b()Lp/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/b;->b:Lp/e;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/facebook/login/b;->b:Lp/e;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/b;->b:Lp/e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/login/b;->d()V

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/login/b;->b:Lp/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Lp/e;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method private static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/b;->b:Lp/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/login/b;->a:Lp/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lp/b;->c(Lp/a;)Lp/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/b;->b:Lp/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lp/b;)V
    .locals 2

    .line 1
    sput-object p2, Lcom/facebook/login/b;->a:Lp/b;

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lp/b;->d(J)Z

    .line 3
    invoke-static {}, Lcom/facebook/login/b;->d()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
