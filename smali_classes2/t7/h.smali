.class public final Lt7/h;
.super Ljava/lang/Object;
.source "GameActivityModule_ProvidePlaylistUrl$2ec916ecd_241021_hq_1_53_3_b227_externalReleaseFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/model/y1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/h1;",
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
            "Lcom/intermedia/model/y1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/h;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lt7/h;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lt7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/model/y1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/h1;",
            ">;)",
            "Lt7/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/h;

    invoke-direct {v0, p0, p1}, Lt7/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/intermedia/model/y1;Lcom/intermedia/game/h1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt7/b;->f(Lcom/intermedia/model/y1;Lcom/intermedia/game/h1;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/h;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/y1;

    iget-object v1, p0, Lt7/h;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/game/h1;

    invoke-static {v0, v1}, Lt7/h;->c(Lcom/intermedia/model/y1;Lcom/intermedia/game/h1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
