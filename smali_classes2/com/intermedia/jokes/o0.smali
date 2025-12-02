.class public final Lcom/intermedia/jokes/o0;
.super Ljava/lang/Object;
.source "StarContestantsOverlay_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/jokes/k0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loa/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/r4;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf9/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Loa/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/r4;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lf9/s;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/TextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/jokes/o0;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/intermedia/jokes/o0;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/intermedia/jokes/o0;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/intermedia/jokes/o0;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/intermedia/jokes/o0;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/intermedia/jokes/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Loa/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/r4;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lf9/s;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/TextureView;",
            ">;)",
            "Lcom/intermedia/jokes/o0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/intermedia/jokes/o0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/jokes/o0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/intermedia/jokes/k0;
    .locals 7

    .line 1
    new-instance v6, Lcom/intermedia/jokes/k0;

    iget-object v0, p0, Lcom/intermedia/jokes/o0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loa/a;

    iget-object v0, p0, Lcom/intermedia/jokes/o0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/intermedia/jokes/o0;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldb/f;

    iget-object v0, p0, Lcom/intermedia/jokes/o0;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf9/s;

    iget-object v0, p0, Lcom/intermedia/jokes/o0;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/TextureView;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/jokes/k0;-><init>(Loa/a;Landroid/view/ViewGroup;Ldb/f;Lf9/s;Landroid/view/TextureView;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/jokes/o0;->b()Lcom/intermedia/jokes/k0;

    move-result-object v0

    return-object v0
.end method
