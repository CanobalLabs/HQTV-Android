.class public final Lc7/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lc7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/b;

    invoke-direct {v0}, Lc7/b;-><init>()V

    sput-object v0, Lc7/a;->a:Lc7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lc7/a;->a:Lc7/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7/b;->b(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc7/a;->a:Lc7/b;

    invoke-virtual {v0}, Lc7/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lc7/a;->a:Lc7/b;

    invoke-virtual {v0}, Lc7/b;->e()Z

    move-result v0

    return v0
.end method
