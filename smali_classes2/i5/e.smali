.class public Li5/e;
.super Ljava/lang/Object;
.source "ShapePathModel.java"


# static fields
.field private static final i:Li5/a;

.field private static final j:Li5/b;


# instance fields
.field private a:Li5/a;

.field private b:Li5/a;

.field private c:Li5/a;

.field private d:Li5/a;

.field private e:Li5/b;

.field private f:Li5/b;

.field private g:Li5/b;

.field private h:Li5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/a;

    invoke-direct {v0}, Li5/a;-><init>()V

    sput-object v0, Li5/e;->i:Li5/a;

    .line 2
    new-instance v0, Li5/b;

    invoke-direct {v0}, Li5/b;-><init>()V

    sput-object v0, Li5/e;->j:Li5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li5/e;->i:Li5/a;

    iput-object v0, p0, Li5/e;->a:Li5/a;

    .line 3
    iput-object v0, p0, Li5/e;->b:Li5/a;

    .line 4
    iput-object v0, p0, Li5/e;->c:Li5/a;

    .line 5
    iput-object v0, p0, Li5/e;->d:Li5/a;

    .line 6
    sget-object v0, Li5/e;->j:Li5/b;

    iput-object v0, p0, Li5/e;->e:Li5/b;

    .line 7
    iput-object v0, p0, Li5/e;->f:Li5/b;

    .line 8
    iput-object v0, p0, Li5/e;->g:Li5/b;

    .line 9
    iput-object v0, p0, Li5/e;->h:Li5/b;

    return-void
.end method


# virtual methods
.method public a()Li5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/e;->g:Li5/b;

    return-object v0
.end method

.method public b()Li5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/e;->d:Li5/a;

    return-object v0
.end method

.method public c()Li5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/e;->c:Li5/a;

    return-object v0
.end method

.method public d()Li5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/e;->h:Li5/b;

    return-object v0
.end method

.method public e()Li5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/e;->f:Li5/b;

    return-object v0
.end method

.method public f()Li5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/e;->e:Li5/b;

    return-object v0
.end method

.method public g()Li5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/e;->a:Li5/a;

    return-object v0
.end method

.method public h()Li5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/e;->b:Li5/a;

    return-object v0
.end method
