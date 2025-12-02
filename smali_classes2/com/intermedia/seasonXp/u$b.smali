.class final Lcom/intermedia/seasonXp/u$b;
.super Ljava/lang/Object;
.source "UnlockLevelViewHolderViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/u;->c(La9/a;Ldb/f;)Lcom/intermedia/seasonXp/x;
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
.field public static final e:Lcom/intermedia/seasonXp/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/seasonXp/u$b;

    invoke-direct {v0}, Lcom/intermedia/seasonXp/u$b;-><init>()V

    sput-object v0, Lcom/intermedia/seasonXp/u$b;->e:Lcom/intermedia/seasonXp/u$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/seasonXp/v;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/v;->g()Lcom/intermedia/model/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/g4;->getRewards()Lcom/intermedia/model/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/z3;->getShareToFacebook()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/seasonXp/v;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/u$b;->a(Lcom/intermedia/seasonXp/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
