.class public Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/NativeAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/ad/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/applovin/impl/sdk/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->l:F

    return-object p0
.end method

.method public b(J)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->v:J

    return-object p0
.end method

.method public c(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a:Lcom/applovin/impl/sdk/ad/d;

    return-object p0
.end method

.method public d(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->x:Lcom/applovin/impl/sdk/i;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln2/a;",
            ">;)",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->r:Ljava/util/List;

    return-object p0
.end method

.method public g()Lcom/applovin/impl/sdk/ad/NativeAdImpl;
    .locals 31

    move-object/from16 v0, p0

    new-instance v28, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    move-object/from16 v1, v28

    iget-object v2, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a:Lcom/applovin/impl/sdk/ad/d;

    iget-object v3, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->k:Ljava/lang/String;

    iget v13, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->l:F

    iget-object v14, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->m:Ljava/lang/String;

    iget-object v15, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->n:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->p:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->r:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->s:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->t:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->u:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->v:J

    move-wide/from16 v23, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->w:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->x:Lcom/applovin/impl/sdk/i;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v27}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;-><init>(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;)V

    return-object v28
.end method

.method public h(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln2/a;",
            ">;)",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->s:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->w:Ljava/util/List;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->u:Ljava/lang/String;

    return-object p0
.end method
