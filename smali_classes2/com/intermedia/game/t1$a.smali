.class public final Lcom/intermedia/game/t1$a;
.super Lcom/intermedia/game/t1;
.source "ToastType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/game/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lcom/intermedia/model/b;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/b;)V
    .locals 1

    const-string v0, "achievement"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/game/t1;-><init>(Lrc/g;)V

    iput-object p1, p0, Lcom/intermedia/game/t1$a;->d:Lcom/intermedia/model/b;

    return-void
.end method


# virtual methods
.method public final h()Lcom/intermedia/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/t1$a;->d:Lcom/intermedia/model/b;

    return-object v0
.end method
