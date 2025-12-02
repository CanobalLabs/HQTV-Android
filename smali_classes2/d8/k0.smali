.class public final Ld8/k0;
.super Ljava/lang/Object;
.source "BaseActivityModule_ProvidePermissionGrantedProcessorFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcc/c<",
        "Lcom/intermedia/model/c3;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ld8/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/k0;

    invoke-direct {v0}, Ld8/k0;-><init>()V

    sput-object v0, Ld8/k0;->a:Ld8/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld8/k0;
    .locals 1

    .line 1
    sget-object v0, Ld8/k0;->a:Ld8/k0;

    return-object v0
.end method

.method public static c()Lcc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Lcom/intermedia/model/c3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld8/f0;->f()Lcc/c;

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
            "Lcom/intermedia/model/c3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld8/k0;->c()Lcc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/k0;->b()Lcc/c;

    move-result-object v0

    return-object v0
.end method
