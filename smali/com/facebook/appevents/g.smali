.class public Lcom/facebook/appevents/g;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/appevents/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/appevents/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    iput-object v0, p0, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/h;

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/facebook/appevents/g$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/h;->f()Lcom/facebook/appevents/g$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/facebook/appevents/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/facebook/appevents/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    return-object v0
.end method

.method public static j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/h;->v()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0}, Lcom/facebook/appevents/h;->c()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/h;->l(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/h;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
