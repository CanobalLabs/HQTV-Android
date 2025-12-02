.class public Lx9/c;
.super Ljava/lang/Object;
.source "IronSourceQaProperties.java"


# static fields
.field private static a:Lx9/c;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx9/c;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx9/c;
    .locals 1

    .line 1
    sget-object v0, Lx9/c;->a:Lx9/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx9/c;

    invoke-direct {v0}, Lx9/c;-><init>()V

    sput-object v0, Lx9/c;->a:Lx9/c;

    .line 3
    :cond_0
    sget-object v0, Lx9/c;->a:Lx9/c;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lx9/c;->a:Lx9/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx9/c;->b:Ljava/util/Map;

    return-object v0
.end method
