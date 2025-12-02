.class final Lcom/intermedia/jokes/m0$f;
.super Ljava/lang/Object;
.source "StarContestantsOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/m0;->a(Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/jokes/n0;
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
.field public static final e:Lcom/intermedia/jokes/m0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/m0$f;

    invoke-direct {v0}, Lcom/intermedia/jokes/m0$f;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/m0$f;->e:Lcom/intermedia/jokes/m0$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/jokes/h0;)Lcom/intermedia/model/s4;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/s4;

    invoke-virtual {p1}, Lcom/intermedia/jokes/h0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/intermedia/model/s4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/jokes/h0;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/m0$f;->a(Lcom/intermedia/jokes/h0;)Lcom/intermedia/model/s4;

    move-result-object p1

    return-object p1
.end method
