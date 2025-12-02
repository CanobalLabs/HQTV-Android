.class public final Lt7/j;
.super Ljava/lang/Object;
.source "GameActivityModule_ProvideStoreDataFlowableFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcc/a<",
        "Li8/a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lt7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7/j;

    invoke-direct {v0}, Lt7/j;-><init>()V

    sput-object v0, Lt7/j;->a:Lt7/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt7/j;
    .locals 1

    .line 1
    sget-object v0, Lt7/j;->a:Lt7/j;

    return-object v0
.end method

.method public static c()Lcc/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/a<",
            "Li8/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt7/b;->i()Lcc/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcc/a;

    return-object v0
.end method


# virtual methods
.method public b()Lcc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/a<",
            "Li8/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt7/j;->c()Lcc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/j;->b()Lcc/a;

    move-result-object v0

    return-object v0
.end method
