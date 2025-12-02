.class final Lcom/intermedia/game/x$b;
.super Ljava/lang/Object;
.source "ExtraLifeModalViewModel.kt"

# interfaces
.implements Ljb/i;


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
.field public static final e:Lcom/intermedia/game/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/x$b;

    invoke-direct {v0}, Lcom/intermedia/game/x$b;-><init>()V

    sput-object v0, Lcom/intermedia/game/x$b;->e:Lcom/intermedia/game/x$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)Lcom/intermedia/game/z;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/intermedia/game/z;->TIMER:Lcom/intermedia/game/z;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/x$b;->a(Lkotlin/r;)Lcom/intermedia/game/z;

    move-result-object p1

    return-object p1
.end method
