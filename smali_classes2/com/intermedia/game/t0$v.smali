.class final Lcom/intermedia/game/t0$v;
.super Ljava/lang/Object;
.source "KeepPlayingSummaryOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/t0;->a(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/game/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/t0$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/t0$v;

    invoke-direct {v0}, Lcom/intermedia/game/t0$v;-><init>()V

    sput-object v0, Lcom/intermedia/game/t0$v;->e:Lcom/intermedia/game/t0$v;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/n5;)Lcom/intermedia/game/i2;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/game/i2;

    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/intermedia/game/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/t0$v;->a(Lcom/intermedia/model/n5;)Lcom/intermedia/game/i2;

    move-result-object p1

    return-object p1
.end method
