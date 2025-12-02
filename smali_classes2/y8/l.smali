.class public final Ly8/l;
.super Ljava/lang/Object;
.source "ApiConstants.java"


# static fields
.field private static final a:Lokhttp3/MediaType;

.field public static final b:Lretrofit2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "application/json"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Ly8/l;->a:Lokhttp3/MediaType;

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 2
    invoke-static {v0, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v0

    const/16 v1, 0x190

    .line 3
    invoke-static {v1, v0}, Lretrofit2/l;->c(ILokhttp3/ResponseBody;)Lretrofit2/l;

    move-result-object v0

    sput-object v0, Ly8/l;->b:Lretrofit2/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
