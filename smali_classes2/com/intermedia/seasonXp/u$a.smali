.class final Lcom/intermedia/seasonXp/u$a;
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
.field public static final e:Lcom/intermedia/seasonXp/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/seasonXp/u$a;

    invoke-direct {v0}, Lcom/intermedia/seasonXp/u$a;-><init>()V

    sput-object v0, Lcom/intermedia/seasonXp/u$a;->e:Lcom/intermedia/seasonXp/u$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/seasonXp/v;)Ljava/lang/String;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly8/j0;->a:Ly8/j0;

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/v;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ly8/j0;->d(Ly8/j0;Ljava/lang/Number;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/seasonXp/v;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/u$a;->a(Lcom/intermedia/seasonXp/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
