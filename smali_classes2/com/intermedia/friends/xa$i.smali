.class final Lcom/intermedia/friends/xa$i;
.super Ljava/lang/Object;
.source "ActiveFriendsViewHolder.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/friends/xa;->a(Ldb/f;Ldb/f;Lr7/h;)Lcom/intermedia/friends/va;
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
.field public static final e:Lcom/intermedia/friends/xa$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/xa$i;

    invoke-direct {v0}, Lcom/intermedia/friends/xa$i;-><init>()V

    sput-object v0, Lcom/intermedia/friends/xa$i;->e:Lcom/intermedia/friends/xa$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/config/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getWave()Lcom/intermedia/model/config/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/config/i;->getOutOfGameEnabled()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/config/b;

    invoke-virtual {p0, p1}, Lcom/intermedia/friends/xa$i;->a(Lcom/intermedia/model/config/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
