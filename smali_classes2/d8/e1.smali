.class public final Ld8/e1;
.super Ljava/lang/Object;
.source "HttpModule_ProvideWebsocketSocketFactoryFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Ljavax/net/SocketFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld8/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/e1;

    invoke-direct {v0}, Ld8/e1;-><init>()V

    sput-object v0, Ld8/e1;->a:Ld8/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld8/e1;
    .locals 1

    .line 1
    sget-object v0, Ld8/e1;->a:Ld8/e1;

    return-object v0
.end method

.method public static c()Ljavax/net/SocketFactory;
    .locals 2

    .line 1
    invoke-static {}, Ld8/v0;->i()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljavax/net/SocketFactory;

    return-object v0
.end method


# virtual methods
.method public b()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    invoke-static {}, Ld8/e1;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/e1;->b()Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method
