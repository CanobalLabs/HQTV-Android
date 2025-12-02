.class final synthetic Lcom/intermedia/jokes/v$d0;
.super Lrc/i;
.source "JokeSessionOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/v;->c(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)Lcom/intermedia/jokes/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/i;",
        "Lqc/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/jokes/v$d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/v$d0;

    invoke-direct {v0}, Lcom/intermedia/jokes/v$d0;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/v$d0;->e:Lcom/intermedia/jokes/v$d0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/intermedia/jokes/v;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "convertMsToMinuteSecondsString"

    return-object v0
.end method

.method public final getOwner()Lvc/c;
    .locals 2

    const-class v0, Lcom/intermedia/jokes/v;

    const-string v1, "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"

    invoke-static {v0, v1}, Lrc/q;->c(Ljava/lang/Class;Ljava/lang/String;)Lvc/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "convertMsToMinuteSecondsString(I)Ljava/lang/String;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/v$d0;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
