.class public Lgd/c;
.super Ljava/lang/Object;
.source "ConfigurationUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lgd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd/b;

    invoke-direct {v0}, Lgd/b;-><init>()V

    sput-object v0, Lgd/c;->a:Lgd/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lgd/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/a;",
            ">;",
            "Lgd/a;",
            ")",
            "Ljava/util/List<",
            "Lgd/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgd/c;->a:Lgd/b;

    invoke-virtual {v0, p0, p1}, Lgd/b;->a(Ljava/util/List;Lgd/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Lgd/a;)V
    .locals 1

    .line 1
    sget-object v0, Lgd/c;->a:Lgd/b;

    invoke-virtual {v0, p0, p1}, Lgd/b;->b(Landroid/os/Bundle;Lgd/a;)V

    return-void
.end method

.method public static c(Landroid/content/Intent;Lgd/a;)V
    .locals 1

    .line 1
    sget-object v0, Lgd/c;->a:Lgd/b;

    invoke-virtual {v0, p0, p1}, Lgd/b;->c(Landroid/content/Intent;Lgd/a;)V

    return-void
.end method

.method public static d(Ljava/util/Map;Lgd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lgd/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgd/c;->a:Lgd/b;

    invoke-virtual {v0, p0, p1}, Lgd/b;->d(Ljava/util/Map;Lgd/a;)V

    return-void
.end method

.method public static e(Ljava/util/List;Ljava/lang/Class;)Lgd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgd/a;",
            ">(",
            "Ljava/util/List<",
            "Lgd/a;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgd/c;->a:Lgd/b;

    invoke-virtual {v0, p0, p1}, Lgd/b;->e(Ljava/util/List;Ljava/lang/Class;)Lgd/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/Class;)Lgd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgd/a;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgd/c;->a:Lgd/b;

    invoke-virtual {v0, p0, p1}, Lgd/b;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lgd/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/Class;)Lgd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgd/a;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgd/c;->a:Lgd/b;

    invoke-virtual {v0, p0, p1}, Lgd/b;->g(Ljava/util/Map;Ljava/lang/Class;)Lgd/a;

    move-result-object p0

    return-object p0
.end method
