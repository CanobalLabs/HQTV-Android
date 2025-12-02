.class public final Ld8/x2;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule_ProvideMessagePublishProcessorFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcc/c<",
        "Lcom/intermedia/model/p4<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field private static final a:Ld8/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/x2;

    invoke-direct {v0}, Ld8/x2;-><init>()V

    sput-object v0, Ld8/x2;->a:Ld8/x2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld8/x2;
    .locals 1

    .line 1
    sget-object v0, Ld8/x2;->a:Ld8/x2;

    return-object v0
.end method

.method public static c()Lcc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld8/c2;->u()Lcc/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcc/c;

    return-object v0
.end method


# virtual methods
.method public b()Lcc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld8/x2;->c()Lcc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/x2;->b()Lcc/c;

    move-result-object v0

    return-object v0
.end method
