.class final synthetic Lt5/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field private static final a:Lt5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/f;

    invoke-direct {v0}, Lt5/f;-><init>()V

    sput-object v0, Lt5/f;->a:Lt5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lt5/f;->a:Lt5/f;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lt5/g;->x(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
