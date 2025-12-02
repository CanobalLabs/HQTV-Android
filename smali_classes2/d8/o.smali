.class public final Ld8/o;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideMoshiFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/squareup/moshi/Moshi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/o;

    invoke-direct {v0}, Ld8/o;-><init>()V

    sput-object v0, Ld8/o;->a:Ld8/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld8/o;
    .locals 1

    .line 1
    sget-object v0, Ld8/o;->a:Ld8/o;

    return-object v0
.end method

.method public static c()Lcom/squareup/moshi/Moshi;
    .locals 2

    .line 1
    invoke-static {}, Ld8/c;->l()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/moshi/Moshi;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    invoke-static {}, Ld8/o;->c()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/o;->b()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method
