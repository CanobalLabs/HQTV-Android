.class public Lcom/applovin/impl/sdk/j$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Lcom/applovin/impl/sdk/j$g;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;

.field public I:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Locale;

.field public l:Ljava/lang/String;

.field public m:F

.field public n:I

.field public o:F

.field public p:F

.field public q:D

.field public r:D

.field public s:I

.field public t:Z

.field public u:Lcom/applovin/impl/sdk/j$e;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/sdk/j$f;->C:I

    new-instance v0, Lcom/applovin/impl/sdk/j$g;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/j$g;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j$f;->F:Lcom/applovin/impl/sdk/j$g;

    return-void
.end method
