.class public Lo9/a;
.super Ljava/lang/Object;
.source "OMIDManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/a$a;
    }
.end annotation


# static fields
.field private static final a:Le7/g;

.field private static b:Le7/b;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Ironsrc"

    const-string v1, "6"

    .line 1
    invoke-static {v0, v1}, Le7/g;->a(Ljava/lang/String;Ljava/lang/String;)Le7/g;

    move-result-object v0

    sput-object v0, Lo9/a;->a:Le7/g;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lo9/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo9/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lc7/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lc7/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lo9/a;->c:Z

    :cond_0
    return-void
.end method

.method private static b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo9/a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lo9/a;->b:Le7/b;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OMID Session has not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OMID has not been activated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lo9/a$a;Landroid/webkit/WebView;)Le7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/a$a;->b:Le7/f;

    iget-object v1, p0, Lo9/a$a;->c:Le7/f;

    iget-boolean v2, p0, Lo9/a$a;->a:Z

    invoke-static {v0, v1, v2}, Le7/c;->a(Le7/f;Le7/f;Z)Le7/c;

    move-result-object v0

    .line 2
    sget-object v1, Lo9/a;->a:Le7/g;

    iget-object p0, p0, Lo9/a$a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p0}, Le7/d;->a(Le7/g;Landroid/webkit/WebView;Ljava/lang/String;)Le7/d;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Le7/b;->a(Le7/c;Le7/d;)Le7/b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Le7/b;->c(Landroid/view/View;)V

    return-object p0
.end method

.method public static d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo9/a;->b()V

    .line 2
    sget-object v0, Lo9/a;->b:Le7/b;

    invoke-virtual {v0}, Le7/b;->b()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lo9/a;->b:Le7/b;

    return-void
.end method

.method public static e()Lq9/k;
    .locals 3

    .line 1
    new-instance v0, Lq9/k;

    invoke-direct {v0}, Lq9/k;-><init>()V

    const-string v1, "omidVersion"

    .line 2
    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc7/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "omidPartnerName"

    .line 3
    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ironsrc"

    invoke-static {v2}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "omidPartnerVersion"

    .line 4
    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "6"

    invoke-static {v2}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo9/a;->b()V

    .line 2
    sget-object v0, Lo9/a;->b:Le7/b;

    invoke-static {v0}, Le7/a;->a(Le7/b;)Le7/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le7/a;->b()V

    return-void
.end method

.method public static g(Lo9/a$a;Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo9/a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lo9/a;->b:Le7/b;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lo9/a;->c(Lo9/a$a;Landroid/webkit/WebView;)Le7/b;

    move-result-object p0

    sput-object p0, Lo9/a;->b:Le7/b;

    .line 4
    invoke-virtual {p0}, Le7/b;->d()V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OMID Session has already started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OMID has not been activated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo9/a$a;->a(Lorg/json/JSONObject;)Lo9/a$a;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lo9/a;->g(Lo9/a$a;Landroid/webkit/WebView;)V

    return-void
.end method
