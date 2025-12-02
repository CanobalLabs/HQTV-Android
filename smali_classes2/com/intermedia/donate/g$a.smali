.class final Lcom/intermedia/donate/g$a;
.super Lrc/k;
.source "DonationSubmittedActivity.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/donate/g;->a(Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/donate/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/a0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/donate/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/donate/g$a;

    invoke-direct {v0}, Lcom/intermedia/donate/g$a;-><init>()V

    sput-object v0, Lcom/intermedia/donate/g$a;->e:Lcom/intermedia/donate/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/a0;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/a0;->getCharityIconUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/a0;

    invoke-virtual {p0, p1}, Lcom/intermedia/donate/g$a;->b(Lcom/intermedia/model/a0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
