.class final synthetic Lt5/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final e:Lt5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/e;

    invoke-direct {v0}, Lt5/e;-><init>()V

    sput-object v0, Lt5/e;->e:Lt5/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lt5/e;->e:Lt5/e;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lt5/g;->w(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
