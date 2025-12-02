.class final Ll8/c$j$d;
.super Ljava/lang/Object;
.source "OptInOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c$j;->a(Lkotlin/k;)Ldb/f;
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
.field public static final e:Ll8/c$j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/c$j$d;

    invoke-direct {v0}, Ll8/c$j$d;-><init>()V

    sput-object v0, Ll8/c$j$d;->e:Ll8/c$j$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/retrofit/OptInResponse;)Lcom/intermedia/model/w;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/w;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/OptInResponse;->isCurrentlyOptedIn()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/OptInResponse;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/OptInResponse;->getOptInText()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/OptInResponse;->getOptOutText()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/intermedia/model/w;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/retrofit/OptInResponse;

    invoke-virtual {p0, p1}, Ll8/c$j$d;->a(Lcom/intermedia/model/retrofit/OptInResponse;)Lcom/intermedia/model/w;

    move-result-object p1

    return-object p1
.end method
