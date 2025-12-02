.class public Lrc/q;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lrc/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc/r;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lrc/r;

    invoke-direct {v0}, Lrc/r;-><init>()V

    :goto_1
    sput-object v0, Lrc/q;->a:Lrc/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrc/i;)Lvc/d;
    .locals 1

    .line 1
    sget-object v0, Lrc/q;->a:Lrc/r;

    invoke-virtual {v0, p0}, Lrc/r;->a(Lrc/i;)Lvc/d;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lvc/b;
    .locals 1

    .line 1
    sget-object v0, Lrc/q;->a:Lrc/r;

    invoke-virtual {v0, p0}, Lrc/r;->b(Ljava/lang/Class;)Lvc/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Lvc/c;
    .locals 1

    .line 1
    sget-object v0, Lrc/q;->a:Lrc/r;

    invoke-virtual {v0, p0, p1}, Lrc/r;->c(Ljava/lang/Class;Ljava/lang/String;)Lvc/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lrc/m;)Lvc/g;
    .locals 1

    .line 1
    sget-object v0, Lrc/q;->a:Lrc/r;

    invoke-virtual {v0, p0}, Lrc/r;->d(Lrc/m;)Lvc/g;

    return-object p0
.end method

.method public static e(Lrc/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrc/q;->a:Lrc/r;

    invoke-virtual {v0, p0}, Lrc/r;->e(Lrc/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lrc/k;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrc/q;->a:Lrc/r;

    invoke-virtual {v0, p0}, Lrc/r;->f(Lrc/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
