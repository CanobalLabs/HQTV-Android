.class public final Lf9/f;
.super Ljava/lang/Object;
.source "BroadcastSession_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lf9/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lq7/a;",
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

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/DatadogReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf9/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lr7/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf9/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf9/l;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf9/n;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf9/p;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf9/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lq7/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/DatadogReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "*>;>;>;",
            "Ljavax/inject/Provider<",
            "Lf9/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lr7/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/p;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/f;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lf9/f;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lf9/f;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lf9/f;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lf9/f;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lf9/f;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lf9/f;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lf9/f;->h:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lf9/f;->i:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lf9/f;->j:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lf9/f;->k:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lf9/f;->l:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lf9/f;->m:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf9/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lq7/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/DatadogReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "*>;>;>;",
            "Ljavax/inject/Provider<",
            "Lf9/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lr7/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/p;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/v;",
            ">;)",
            "Lf9/f;"
        }
    .end annotation

    .line 1
    new-instance v14, Lf9/f;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lf9/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method


# virtual methods
.method public b()Lf9/e;
    .locals 15

    .line 1
    new-instance v14, Lf9/e;

    iget-object v0, p0, Lf9/f;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq7/a;

    iget-object v0, p0, Lf9/f;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/intermedia/network/u;

    iget-object v0, p0, Lf9/f;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/intermedia/observability/DatadogReporter;

    iget-object v0, p0, Lf9/f;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/intermedia/observability/NonFatalErrorConsumers;

    iget-object v0, p0, Lf9/f;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/f;

    iget-object v0, p0, Lf9/f;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcc/c;

    iget-object v0, p0, Lf9/f;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf9/j;

    iget-object v0, p0, Lf9/f;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr7/h;

    iget-object v0, p0, Lf9/f;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lf9/g;

    iget-object v0, p0, Lf9/f;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lf9/l;

    iget-object v0, p0, Lf9/f;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lf9/n;

    iget-object v0, p0, Lf9/f;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lf9/p;

    iget-object v0, p0, Lf9/f;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lf9/v;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lf9/e;-><init>(Lq7/a;Lcom/intermedia/network/u;Lcom/intermedia/observability/DatadogReporter;Lcom/intermedia/observability/NonFatalErrorConsumers;Lcom/google/gson/f;Lcc/c;Lf9/j;Lr7/h;Lf9/g;Lf9/l;Lf9/n;Lf9/p;Lf9/v;)V

    return-object v14
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/f;->b()Lf9/e;

    move-result-object v0

    return-object v0
.end method
