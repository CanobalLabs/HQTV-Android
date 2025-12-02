.class public final Ld8/y1;
.super Ljava/lang/Object;
.source "UserModule_ProvideUserFlowableFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Ldb/f<",
        "Lcom/intermedia/model/n5;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lw8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lw8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/y1;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ld8/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lw8/e;",
            ">;)",
            "Ld8/y1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/y1;

    invoke-direct {v0, p0}, Ld8/y1;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lw8/e;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/e;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld8/p1;->j(Lw8/e;)Ldb/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ldb/f;

    return-object p0
.end method


# virtual methods
.method public b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/y1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    invoke-static {v0}, Ld8/y1;->c(Lw8/e;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/y1;->b()Ldb/f;

    move-result-object v0

    return-object v0
.end method
