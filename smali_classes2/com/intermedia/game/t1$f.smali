.class public final Lcom/intermedia/game/t1$f;
.super Lcom/intermedia/game/t1;
.source "ToastType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/game/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final d:Lcom/intermedia/game/a0;


# direct methods
.method public constructor <init>(Lcom/intermedia/game/a0;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/game/t1;-><init>(Lrc/g;)V

    iput-object p1, p0, Lcom/intermedia/game/t1$f;->d:Lcom/intermedia/game/a0;

    return-void
.end method


# virtual methods
.method public final h()Lcom/intermedia/game/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/t1$f;->d:Lcom/intermedia/game/a0;

    return-object v0
.end method
