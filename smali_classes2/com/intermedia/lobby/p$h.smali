.class final Lcom/intermedia/lobby/p$h;
.super Ljava/lang/Object;
.source "OffairCardViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/p;->a(Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;)Lcom/intermedia/lobby/q;
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
.field public static final e:Lcom/intermedia/lobby/p$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/p$h;

    invoke-direct {v0}, Lcom/intermedia/lobby/p$h;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/p$h;->e:Lcom/intermedia/lobby/p$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/p$h;->a(Ljava/lang/Long;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
