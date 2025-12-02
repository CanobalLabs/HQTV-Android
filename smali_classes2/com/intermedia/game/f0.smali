.class public final Lcom/intermedia/game/f0;
.super Ljava/lang/Object;
.source "GameStreamReporter_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/game/e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ln7/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/u;",
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
            "Ln7/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/game/f0;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/intermedia/game/f0;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/intermedia/game/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ln7/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/u;",
            ">;)",
            "Lcom/intermedia/game/f0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/game/f0;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/game/f0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/intermedia/game/e0;
    .locals 3

    .line 1
    new-instance v0, Lcom/intermedia/game/e0;

    iget-object v1, p0, Lcom/intermedia/game/f0;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/c;

    iget-object v2, p0, Lcom/intermedia/game/f0;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intermedia/network/u;

    invoke-direct {v0, v1, v2}, Lcom/intermedia/game/e0;-><init>(Ln7/c;Lcom/intermedia/network/u;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/f0;->b()Lcom/intermedia/game/e0;

    move-result-object v0

    return-object v0
.end method
