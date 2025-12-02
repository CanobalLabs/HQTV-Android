.class public final Lcom/intermedia/hqx/e$d;
.super Lcom/intermedia/hqx/e;
.source "HQXActivityBusEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/hqx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/intermedia/model/hqx/b;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/hqx/b;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/hqx/e;-><init>(Lrc/g;)V

    iput-object p1, p0, Lcom/intermedia/hqx/e$d;->a:Lcom/intermedia/model/hqx/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/intermedia/model/hqx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/e$d;->a:Lcom/intermedia/model/hqx/b;

    return-object v0
.end method
