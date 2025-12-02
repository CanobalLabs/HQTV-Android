.class public final Ld8/z1;
.super Ljava/lang/Object;
.source "UserModule_ProvideUserRepositoryFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lw8/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lw8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx8/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lw8/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/z1;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ld8/z1;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ld8/z1;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld8/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx8/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lw8/c;",
            ">;)",
            "Ld8/z1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/z1;

    invoke-direct {v0, p0, p1, p2}, Ld8/z1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/squareup/moshi/Moshi;Lx8/g;Lw8/c;)Lw8/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld8/p1;->k(Lcom/squareup/moshi/Moshi;Lx8/g;Lw8/c;)Lw8/e;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lw8/e;

    return-object p0
.end method


# virtual methods
.method public b()Lw8/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/z1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    iget-object v1, p0, Ld8/z1;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/g;

    iget-object v2, p0, Ld8/z1;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/c;

    invoke-static {v0, v1, v2}, Ld8/z1;->c(Lcom/squareup/moshi/Moshi;Lx8/g;Lw8/c;)Lw8/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/z1;->b()Lw8/e;

    move-result-object v0

    return-object v0
.end method
