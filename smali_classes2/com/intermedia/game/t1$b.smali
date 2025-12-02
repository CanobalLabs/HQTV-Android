.class public final Lcom/intermedia/game/t1$b;
.super Lcom/intermedia/game/t1;
.source "ToastType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/game/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lcom/intermedia/model/hqx/c;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/hqx/c;)V
    .locals 1

    const-string v0, "coinReward"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/game/t1;-><init>(Lrc/g;)V

    iput-object p1, p0, Lcom/intermedia/game/t1$b;->d:Lcom/intermedia/model/hqx/c;

    return-void
.end method


# virtual methods
.method public final h()Lcom/intermedia/model/hqx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/t1$b;->d:Lcom/intermedia/model/hqx/c;

    return-object v0
.end method
