.class final Ll8/c$j$a;
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
.field public static final e:Ll8/c$j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/c$j$a;

    invoke-direct {v0}, Ll8/c$j$a;-><init>()V

    sput-object v0, Ll8/c$j$a;->e:Ll8/c$j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/w;)Lcom/intermedia/model/retrofit/OptInPreferenceBody;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/OptInPreferenceBody;

    invoke-virtual {p1}, Lcom/intermedia/model/w;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/intermedia/model/retrofit/OptInPreferenceBody;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/w;

    invoke-virtual {p0, p1}, Ll8/c$j$a;->a(Lcom/intermedia/model/w;)Lcom/intermedia/model/retrofit/OptInPreferenceBody;

    move-result-object p1

    return-object p1
.end method
