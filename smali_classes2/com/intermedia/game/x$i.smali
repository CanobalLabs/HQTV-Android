.class final Lcom/intermedia/game/x$i;
.super Lrc/k;
.source "ExtraLifeModalViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/x;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Ldb/f;)Lcom/intermedia/game/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Ly8/g0;",
        "Lcom/intermedia/game/z;",
        "Lcom/intermedia/game/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/x$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/x$i;

    invoke-direct {v0}, Lcom/intermedia/game/x$i;-><init>()V

    sput-object v0, Lcom/intermedia/game/x$i;->e:Lcom/intermedia/game/x$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(JLcom/intermedia/game/z;)Lcom/intermedia/game/v;
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/game/v;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/intermedia/game/v;-><init>(Lcom/intermedia/game/z;JLrc/g;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly8/g0;

    invoke-virtual {p1}, Ly8/g0;->h()J

    move-result-wide v0

    check-cast p2, Lcom/intermedia/game/z;

    invoke-virtual {p0, v0, v1, p2}, Lcom/intermedia/game/x$i;->b(JLcom/intermedia/game/z;)Lcom/intermedia/game/v;

    move-result-object p1

    return-object p1
.end method
