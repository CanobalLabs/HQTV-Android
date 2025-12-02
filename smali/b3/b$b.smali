.class public Lb3/b$b;
.super Ljava/lang/Object;
.source "InstrumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lb3/b$c;)Lb3/b;
    .locals 2

    .line 1
    new-instance v0, Lb3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb3/b;-><init>(Ljava/lang/Throwable;Lb3/b$c;Lb3/b$a;)V

    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Lb3/b;
    .locals 2

    .line 1
    new-instance v0, Lb3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3/b;-><init>(Lorg/json/JSONArray;Lb3/b$a;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lb3/b;
    .locals 2

    .line 1
    new-instance v0, Lb3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3/b;-><init>(Ljava/io/File;Lb3/b$a;)V

    return-object v0
.end method
