.class public final Lcom/intermedia/hqx/d0;
.super Ljava/lang/Object;
.source "HQXFinalistRoundOverlay_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/hqx/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loa/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/TextureView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loa/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/h;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/i;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/j;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/k;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/hqx/d0;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/intermedia/hqx/d0;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/intermedia/hqx/d0;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/intermedia/hqx/d0;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/intermedia/hqx/d0;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/intermedia/hqx/d0;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/intermedia/hqx/d0;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/intermedia/hqx/d0;->h:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/intermedia/hqx/d0;->i:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/intermedia/hqx/d0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/TextureView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loa/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/h;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/i;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/j;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/k;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;)",
            "Lcom/intermedia/hqx/d0;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/intermedia/hqx/d0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/intermedia/hqx/d0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method


# virtual methods
.method public b()Lcom/intermedia/hqx/a0;
    .locals 11

    .line 1
    new-instance v10, Lcom/intermedia/hqx/a0;

    iget-object v0, p0, Lcom/intermedia/hqx/d0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldb/f;

    iget-object v0, p0, Lcom/intermedia/hqx/d0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/intermedia/hqx/d0;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/TextureView;

    iget-object v0, p0, Lcom/intermedia/hqx/d0;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loa/a;

    iget-object v0, p0, Lcom/intermedia/hqx/d0;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldb/f;

    iget-object v0, p0, Lcom/intermedia/hqx/d0;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldb/f;

    iget-object v0, p0, Lcom/intermedia/hqx/d0;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldb/f;

    iget-object v0, p0, Lcom/intermedia/hqx/d0;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldb/f;

    iget-object v0, p0, Lcom/intermedia/hqx/d0;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/picasso/Picasso;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/intermedia/hqx/a0;-><init>(Ldb/f;Landroid/widget/FrameLayout;Landroid/view/TextureView;Loa/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;)V

    return-object v10
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/d0;->b()Lcom/intermedia/hqx/a0;

    move-result-object v0

    return-object v0
.end method
