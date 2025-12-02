.class public final Lcom/intermedia/friends/tc;
.super Ljava/lang/Object;
.source "InGameDrawerViewModel_ViewModel_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/friends/sc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/m3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/t5;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/ec;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/mc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/oc;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "La9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lr7/h;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lw8/e;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lm7/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/v;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/m3;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/t5;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/ec;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/mc;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/oc;",
            ">;",
            "Ljavax/inject/Provider<",
            "La9/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lr7/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lw8/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm7/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/friends/tc;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/intermedia/friends/tc;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/intermedia/friends/tc;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/intermedia/friends/tc;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/intermedia/friends/tc;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/intermedia/friends/tc;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/intermedia/friends/tc;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/intermedia/friends/tc;->h:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/intermedia/friends/tc;->i:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/intermedia/friends/tc;->j:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/intermedia/friends/tc;->k:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/intermedia/friends/tc;->l:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/intermedia/friends/tc;->m:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/intermedia/friends/tc;->n:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/intermedia/friends/tc;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/v;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/m3;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/t5;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/ec;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/mc;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/oc;",
            ">;",
            "Ljavax/inject/Provider<",
            "La9/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lr7/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lw8/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm7/r;",
            ">;)",
            "Lcom/intermedia/friends/tc;"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/intermedia/friends/tc;

    move-object v0, v15

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/intermedia/friends/tc;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method


# virtual methods
.method public b()Lcom/intermedia/friends/sc;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/intermedia/friends/sc;

    iget-object v1, v0, Lcom/intermedia/friends/tc;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v0, Lcom/intermedia/friends/tc;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/intermedia/network/h;

    iget-object v1, v0, Lcom/intermedia/friends/tc;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldb/f;

    iget-object v1, v0, Lcom/intermedia/friends/tc;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldb/f;

    iget-object v1, v0, Lcom/intermedia/friends/tc;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldb/f;

    iget-object v1, v0, Lcom/intermedia/friends/tc;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldb/f;

    iget-object v1, v0, Lcom/intermedia/friends/tc;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldb/f;

    iget-object v1, v0, Lcom/intermedia/friends/tc;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/intermedia/friends/ec;

    iget-object v1, v0, Lcom/intermedia/friends/tc;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/intermedia/friends/mc;

    iget-object v1, v0, Lcom/intermedia/friends/tc;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/intermedia/friends/oc;

    iget-object v1, v0, Lcom/intermedia/friends/tc;->k:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, La9/a;

    iget-object v1, v0, Lcom/intermedia/friends/tc;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lr7/h;

    iget-object v1, v0, Lcom/intermedia/friends/tc;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lw8/e;

    iget-object v1, v0, Lcom/intermedia/friends/tc;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lm7/r;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/intermedia/friends/sc;-><init>(JLcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/friends/ec;Lcom/intermedia/friends/mc;Lcom/intermedia/friends/oc;La9/a;Lr7/h;Lw8/e;Lm7/r;)V

    return-object v17
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/tc;->b()Lcom/intermedia/friends/sc;

    move-result-object v0

    return-object v0
.end method
