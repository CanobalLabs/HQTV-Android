.class public Ls5/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls5/a;Ljava/lang/String;Ljava/util/Map;)Ls5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ls5/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls5/b;

    invoke-direct {v0, p1, p2, p3}, Ls5/b;-><init>(Ls5/a;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
