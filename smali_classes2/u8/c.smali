.class public final Lu8/c;
.super Ljava/lang/Object;
.source "TriviaActivityModule_ProvideOnExtraLifeCancelFlowableProcessorFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcc/b<",
        "Lkotlin/r;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lu8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/c;

    invoke-direct {v0}, Lu8/c;-><init>()V

    sput-object v0, Lu8/c;->a:Lu8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu8/c;
    .locals 1

    .line 1
    sget-object v0, Lu8/c;->a:Lu8/c;

    return-object v0
.end method

.method public static c()Lcc/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/b<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu8/b;->a()Lcc/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcc/b;

    return-object v0
.end method


# virtual methods
.method public b()Lcc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/b<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu8/c;->c()Lcc/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/c;->b()Lcc/b;

    move-result-object v0

    return-object v0
.end method
