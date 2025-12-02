.class public final Lcom/intermedia/game/m2;
.super Ljava/lang/Object;
.source "WarmUpColorGameOverlay_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/game/j2;",
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
            "Lh8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "La9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/a3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/b6;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/d6;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/w5;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf9/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Loa/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "La9/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/a3;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/b6;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/d6;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/w5;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lf9/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/game/m2;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/intermedia/game/m2;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/intermedia/game/m2;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/intermedia/game/m2;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/intermedia/game/m2;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/intermedia/game/m2;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/intermedia/game/m2;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/intermedia/game/m2;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/intermedia/game/m2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Loa/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "La9/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/a3;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/b6;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/d6;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/w5;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lf9/s;",
            ">;)",
            "Lcom/intermedia/game/m2;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/intermedia/game/m2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/intermedia/game/m2;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public b()Lcom/intermedia/game/j2;
    .locals 10

    .line 1
    new-instance v9, Lcom/intermedia/game/j2;

    iget-object v0, p0, Lcom/intermedia/game/m2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loa/a;

    iget-object v0, p0, Lcom/intermedia/game/m2;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh8/a;

    iget-object v0, p0, Lcom/intermedia/game/m2;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La9/a;

    iget-object v0, p0, Lcom/intermedia/game/m2;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/intermedia/game/a3;

    iget-object v0, p0, Lcom/intermedia/game/m2;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldb/f;

    iget-object v0, p0, Lcom/intermedia/game/m2;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldb/f;

    iget-object v0, p0, Lcom/intermedia/game/m2;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldb/f;

    iget-object v0, p0, Lcom/intermedia/game/m2;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf9/s;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/intermedia/game/j2;-><init>(Loa/a;Lh8/a;La9/a;Lcom/intermedia/game/a3;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)V

    return-object v9
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/m2;->b()Lcom/intermedia/game/j2;

    move-result-object v0

    return-object v0
.end method
