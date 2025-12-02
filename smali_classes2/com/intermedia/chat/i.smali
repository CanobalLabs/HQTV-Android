.class public final Lcom/intermedia/chat/i;
.super Ljava/lang/Object;
.source "ChatPresenter_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/chat/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ln7/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/chat/ChatAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/chat/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "La9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lw8/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/r5;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lm7/r;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/a3;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf9/s;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf9/v;",
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
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln7/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/b;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/chat/ChatAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/chat/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/h0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "La9/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lw8/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/r5;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lm7/r;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/a3;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/s;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/chat/i;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/intermedia/chat/i;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/intermedia/chat/i;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/intermedia/chat/i;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/intermedia/chat/i;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/intermedia/chat/i;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/intermedia/chat/i;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/intermedia/chat/i;->h:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/intermedia/chat/i;->i:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/intermedia/chat/i;->j:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/intermedia/chat/i;->k:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/intermedia/chat/i;->l:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/intermedia/chat/i;->m:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/intermedia/chat/i;->n:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/intermedia/chat/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln7/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/b;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/chat/ChatAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/chat/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/h0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "La9/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lw8/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldb/f<",
            "Lcom/intermedia/model/r5;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lm7/r;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/a3;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/s;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/v;",
            ">;)",
            "Lcom/intermedia/chat/i;"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/intermedia/chat/i;

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

    invoke-direct/range {v0 .. v14}, Lcom/intermedia/chat/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method


# virtual methods
.method public b()Lcom/intermedia/chat/g;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/intermedia/chat/g;

    iget-object v1, v0, Lcom/intermedia/chat/i;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lcom/intermedia/chat/i;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln7/c;

    iget-object v1, v0, Lcom/intermedia/chat/i;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldb/f;

    iget-object v1, v0, Lcom/intermedia/chat/i;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/intermedia/chat/ChatAdapter;

    iget-object v1, v0, Lcom/intermedia/chat/i;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/intermedia/chat/j;

    iget-object v1, v0, Lcom/intermedia/chat/i;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/intermedia/game/h0;

    iget-object v1, v0, Lcom/intermedia/chat/i;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh8/a;

    iget-object v1, v0, Lcom/intermedia/chat/i;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, La9/a;

    iget-object v1, v0, Lcom/intermedia/chat/i;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lw8/e;

    iget-object v1, v0, Lcom/intermedia/chat/i;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldb/f;

    iget-object v1, v0, Lcom/intermedia/chat/i;->k:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lm7/r;

    iget-object v1, v0, Lcom/intermedia/chat/i;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/intermedia/game/a3;

    iget-object v1, v0, Lcom/intermedia/chat/i;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lf9/s;

    iget-object v1, v0, Lcom/intermedia/chat/i;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lf9/v;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/intermedia/chat/g;-><init>(Landroid/app/Activity;Ln7/c;Ldb/f;Lcom/intermedia/chat/ChatAdapter;Lcom/intermedia/chat/j;Lcom/intermedia/game/h0;Lh8/a;La9/a;Lw8/e;Ldb/f;Lm7/r;Lcom/intermedia/game/a3;Lf9/s;Lf9/v;)V

    return-object v16
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/chat/i;->b()Lcom/intermedia/chat/g;

    move-result-object v0

    return-object v0
.end method
