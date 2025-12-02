.class final synthetic Lcom/intermedia/friends/ya;
.super Lrc/m;
.source "ActiveFriendsViewHolder.kt"


# static fields
.field public static final e:Lvc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/ya;

    invoke-direct {v0}, Lcom/intermedia/friends/ya;-><init>()V

    sput-object v0, Lcom/intermedia/friends/ya;->e:Lvc/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrc/m;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/intermedia/model/t5;

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/t5;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "userId"

    return-object v0
.end method

.method public getOwner()Lvc/c;
    .locals 1

    const-class v0, Lcom/intermedia/model/t5;

    invoke-static {v0}, Lrc/q;->b(Ljava/lang/Class;)Lvc/b;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getUserId()J"

    return-object v0
.end method
