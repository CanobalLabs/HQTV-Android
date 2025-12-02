.class public Lcom/intermedia/adapters/d$b;
.super Ljava/lang/Object;
.source "HQAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/adapters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(Lcom/intermedia/adapters/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/intermedia/adapters/d$b;->a:I

    .line 3
    iput p1, p0, Lcom/intermedia/adapters/d$b;->b:I

    return-void
.end method

.method static synthetic a(Lcom/intermedia/adapters/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/intermedia/adapters/d$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/intermedia/adapters/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/intermedia/adapters/d$b;->b:I

    return p0
.end method


# virtual methods
.method c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/adapters/d$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/intermedia/adapters/d$b;->b:I

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/adapters/d$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/intermedia/adapters/d$b;->a:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/intermedia/adapters/d$b;->b:I

    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/adapters/d$b;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/adapters/d$b;->a:I

    return v0
.end method
