.class public Lj9/d;
.super Ljava/lang/Object;
.source "ISNEventsTracker.java"


# static fields
.field private static b:Lj9/d;


# instance fields
.field private a:Lg9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lj9/d;
    .locals 1

    .line 1
    sget-object v0, Lj9/d;->b:Lj9/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj9/d;

    invoke-direct {v0}, Lj9/d;-><init>()V

    sput-object v0, Lj9/d;->b:Lj9/d;

    .line 3
    :cond_0
    sget-object v0, Lj9/d;->b:Lj9/d;

    return-object v0
.end method

.method public static b(Lg9/a;Lj9/b;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lj9/d;->a()Lj9/d;

    move-result-object v0

    new-instance v1, Lg9/b;

    invoke-direct {v1, p0, p1}, Lg9/b;-><init>(Lg9/a;Lg9/c;)V

    iput-object v1, v0, Lj9/d;->a:Lg9/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Lj9/f$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lj9/f$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/f$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj9/d;->a()Lj9/d;

    move-result-object v0

    iget-object v0, v0, Lj9/d;->a:Lg9/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget v1, p0, Lj9/f$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iget-object p0, p0, Lj9/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lg9/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
