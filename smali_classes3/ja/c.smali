.class public Lja/c;
.super Ljava/lang/Object;
.source "PicassoBridge.java"


# static fields
.field private static a:Lja/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lja/d$a;
    .locals 2

    .line 1
    sget-object v0, Lja/c$a;->a:[I

    invoke-static {}, Lja/c;->b()Lja/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lja/f$b;

    invoke-direct {v0, p0}, Lja/f$b;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Add Picasso to your project"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance v0, Lja/e$b;

    invoke-direct {v0, p0}, Lja/e$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static b()Lja/b$a;
    .locals 4

    .line 1
    sget-object v0, Lja/c;->a:Lja/b$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lja/b;->a()Lja/b$a;

    move-result-object v0

    sput-object v0, Lja/c;->a:Lja/b$a;

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lja/c;->a:Lja/b$a;

    aput-object v3, v1, v2

    const-string v2, "Picasso detected: \'%s\'"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lja/c;->a:Lja/b$a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lja/d;
    .locals 2

    .line 1
    sget-object v0, Lja/c$a;->a:[I

    invoke-static {}, Lja/c;->b()Lja/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    .line 2
    new-instance p0, Lja/f;

    invoke-direct {p0}, Lja/f;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Add Picasso to your project"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance v0, Lja/e;

    invoke-direct {v0, p0}, Lja/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
