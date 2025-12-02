.class public final Lcom/intermedia/hqx/e$b;
.super Lcom/intermedia/hqx/e;
.source "HQXActivityBusEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/hqx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/hqx/e;-><init>(Lrc/g;)V

    iput p1, p0, Lcom/intermedia/hqx/e$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/hqx/e$b;->a:I

    return v0
.end method
