.class public final Ld8/d1;
.super Ljava/lang/Object;
.source "HttpModule_ProvidePublicApiServiceFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/network/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/d1;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ld8/d1;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld8/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/m$b;",
            ">;)",
            "Ld8/d1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/d1;

    invoke-direct {v0, p0, p1}, Ld8/d1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/intermedia/network/f;Lretrofit2/m$b;)Lcom/intermedia/network/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld8/v0;->h(Lcom/intermedia/network/f;Lretrofit2/m$b;)Lcom/intermedia/network/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/intermedia/network/x;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/intermedia/network/x;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/d1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/network/f;

    iget-object v1, p0, Ld8/d1;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/m$b;

    invoke-static {v0, v1}, Ld8/d1;->c(Lcom/intermedia/network/f;Lretrofit2/m$b;)Lcom/intermedia/network/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/d1;->b()Lcom/intermedia/network/x;

    move-result-object v0

    return-object v0
.end method
