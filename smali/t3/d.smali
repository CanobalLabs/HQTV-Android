.class public final Lt3/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lt3/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lt3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/d;

    invoke-direct {v0}, Lt3/d;-><init>()V

    sput-object v0, Lt3/d;->a:Lt3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt3/d;
    .locals 1

    .line 1
    sget-object v0, Lt3/d;->a:Lt3/d;

    return-object v0
.end method

.method public static c()Lt3/a;
    .locals 2

    .line 1
    invoke-static {}, Lt3/b;->b()Lt3/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lt3/a;

    return-object v0
.end method


# virtual methods
.method public b()Lt3/a;
    .locals 1

    .line 1
    invoke-static {}, Lt3/d;->c()Lt3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3/d;->b()Lt3/a;

    move-result-object v0

    return-object v0
.end method
