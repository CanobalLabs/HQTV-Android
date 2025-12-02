.class public final Ld8/d;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideCallbackManagerFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/facebook/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/d;

    invoke-direct {v0}, Ld8/d;-><init>()V

    sput-object v0, Ld8/d;->a:Ld8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld8/d;
    .locals 1

    .line 1
    sget-object v0, Ld8/d;->a:Ld8/d;

    return-object v0
.end method

.method public static c()Lcom/facebook/e;
    .locals 2

    .line 1
    invoke-static {}, Ld8/c;->a()Lcom/facebook/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/e;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/facebook/e;
    .locals 1

    .line 1
    invoke-static {}, Ld8/d;->c()Lcom/facebook/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/d;->b()Lcom/facebook/e;

    move-result-object v0

    return-object v0
.end method
